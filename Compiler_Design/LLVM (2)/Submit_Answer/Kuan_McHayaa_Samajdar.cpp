/* Shan Kuan 387516, Ahmed Amine McHayaa 387728, Monami Samajdar 387674*/

#include <llvm/Pass.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/InstVisitor.h>
#include <llvm/IR/CFG.h>
#include <llvm/IR/InstIterator.h>
#include <llvm/IR/Constants.h>
#include <llvm/ADT/SmallVector.h>
#include <llvm/ADT/DenseSet.h>
#include <llvm/Support/raw_ostream.h>

using namespace llvm;
using std::vector;

namespace {

/* Represents state of a single Value. There are three possibilities:
 *  * undefined: Initial state. Unknown whether constant or not.
 *  * constant: Value is constant.
 *  * overdefined: Value is not constant. */
class State {
public:
  State() : Kind(UNDEFINED), Const(nullptr) {}

  bool isOverdefined() const { return Kind == OVERDEFINED; }
  bool isUndefined() const { return Kind == UNDEFINED; }
  bool isConstant() const { return Kind == CONSTANT; }
  Constant *getConstant() const {
    assert(isConstant());
    return Const;
  }

  void markOverdefined() { Kind = OVERDEFINED; }
  void markUndefined() { Kind = UNDEFINED; }
  void markConstant(Constant *C) {
    Kind = CONSTANT;
    Const = C;
  }

  void print(raw_ostream &O) const {
    switch (Kind) {
      case UNDEFINED: O << "undefined"; break;
      case OVERDEFINED: O << "overdefined"; break;
      case CONSTANT: O << "const " << *Const; break;
    }
  }

private:
  enum {
    OVERDEFINED,
    UNDEFINED,
    CONSTANT
  } Kind;
  Constant *Const;
};

raw_ostream &operator<<(raw_ostream &O, const State &S) {
  S.print(O);
  return O;
}

class ConstPropPass : public FunctionPass, public InstVisitor<ConstPropPass> {
public:
  static char ID;
  ConstPropPass() : FunctionPass(ID) {}
  enum var_state {OVERDEFINED=1, UNDEFINED=2, CONSTANT=3};
  virtual void getAnalysisUsage(AnalysisUsage &au) const {
    au.setPreservesAll();
  }

  virtual bool runOnFunction(Function &F) {
    // TODO Implement constant propagation
    for (BasicBlock &BB : F) {
      for (Instruction &I : BB) {
        State S = getValueState(&I);
	      WorkList.push_back(&I);
      }
    }
    while(!WorkList.empty()) {
      Instruction *I = dyn_cast<Instruction>(WorkList.back());
      WorkList.pop_back();
      visit(I);
      }
    printResults(F);
    return false;
  }

  void visitPHINode(PHINode &Phi) {
    // TODO
    vector<Constant *> ConstantList;
    for (int index_phi = 0; index_phi < Phi.getNumOperands(); index_phi++) {
      Value * Operand_value = Phi.getOperand(index_phi);
      if (StateMap.count(Operand_value) && StateMap[Operand_value].isOverdefined()) {
        MarkState(var_state::OVERDEFINED, &Phi, NULL);
        return;
         } // end if
        if (CheckState(var_state::CONSTANT, Operand_value))
	   ConstantList.push_back(getConstant(Operand_value));
    }//end for index_phi
    if (ConstantList.empty()) {
      MarkState(var_state::UNDEFINED, &Phi, NULL);
      return;
    }// end if
    // check the constant is equal in the vector
    Constant* first_constant = ConstantList[0];
    for (auto index = ConstantList.begin(); index != ConstantList.end(); ++index) {
      if (*index != first_constant) {
	      MarkState(var_state::OVERDEFINED, &Phi, NULL);
        return;
      }
    }// end for
    MarkState(var_state::CONSTANT, &Phi, first_constant);
  }// end void visitPHINode

  void visitBinaryOperator(Instruction &I) {
    VisitOtherInst(I, true, false);
    // Hint: ConstExpr::get()
  }

  void visitCmpInst(CmpInst &I) {
    VisitOtherInst(I, true, true);
    // Hint: ConstExpr::getCompare()
  }

  void visitCastInst(CastInst &I) {
    VisitOtherInst(I, false, false);
    // Hint: ConstExpr::getCast()
  }

  void visitInstruction(Instruction &I) {
    MarkState(var_state::OVERDEFINED, &I, NULL);
    // TODO Fallback case
  }

private:
  /* Gets the current state of a Value. This method also lazily
   * initializes the state if there is no entry in the StateMap
   * for this Value yet. The initial value is CONSTANT for
   * Constants and UNDEFINED for everything else. */
  State &getValueState(Value *Val) {
    auto It = StateMap.insert({ Val, State() });
    State &S = It.first->second;

    if (!It.second) {
      // Already in map, return existing state
      return S;
    }

    if (Constant *C = dyn_cast<Constant>(Val)) {
      // Constants are constant...
      S.markConstant(C);
    }

    // Everything else is undefined (the default)
    return S;
  }

  /* Print the final result of the analysis. */
  void printResults(Function &F) {
    for (BasicBlock &BB : F) {
      for (Instruction &I : BB) {
        State S = getValueState(&I);
        errs() << I << "\n    -> " << S << "\n";
      }
    }
  }

  void VisitOtherInst(Instruction &I, bool two_operand, bool is_visitCastInst) {
    Value *first_operand = I.getOperand(0);
    Constant *constant_value;
    if (two_operand) {
      Value *second_operand = I.getOperand(1);
      if (CheckState(var_state::OVERDEFINED, first_operand) || CheckState(var_state::OVERDEFINED, second_operand))
        MarkState(var_state::OVERDEFINED, &I, NULL);
      if (CheckState(var_state::UNDEFINED, first_operand) || CheckState(var_state::UNDEFINED, second_operand))
        MarkState(var_state::UNDEFINED, &I, NULL);
      else if (CheckState(var_state::CONSTANT, first_operand) && CheckState(var_state::CONSTANT, second_operand)) {
        Constant *C1 = dyn_cast<Constant>(getConstant(first_operand));
        Constant *C2 = dyn_cast<Constant>(getConstant(second_operand));
        if (is_visitCastInst)
          constant_value = ConstantExpr::getCompare(dyn_cast<CmpInst>(&I)->getPredicate(), C1, C2);
        else
          constant_value = ConstantExpr::get(I.getOpcode(), C1, C2);
        MarkState(var_state::CONSTANT, &I, constant_value);
        }//end else if constant
      else
	MarkState(var_state::OVERDEFINED, &I, NULL);
      return;
      }
      if (CheckState(var_state::OVERDEFINED, first_operand))
        MarkState(var_state::OVERDEFINED, &I, NULL);
      else if (CheckState(var_state::UNDEFINED, first_operand))
        MarkState(var_state::UNDEFINED, &I, NULL);
      else if (CheckState(var_state::CONSTANT, first_operand)) {
        constant_value = ConstantExpr::getCast(I.getOpcode(), getConstant(first_operand), I.getType());
        MarkState(var_state::CONSTANT, &I, constant_value);
      } // end else if constant
      else
	      MarkState(var_state::OVERDEFINED, &I, NULL);
  }

  Constant *getConstant(Value *Val) {
    if (!StateMap.count(Val))
	return dyn_cast<Constant>(Val);
    else
	return StateMap[Val].getConstant();
  }
  void MarkState(int state_type, Value* Val, Constant* C) {
    bool result_operand_equal_state = true;
    switch(state_type) {
	case var_state::OVERDEFINED:
	  if (!CheckState(var_state::OVERDEFINED, Val)) {
	    result_operand_equal_state = false;
          }
	  StateMap[Val].markOverdefined();
          break;
	case var_state::UNDEFINED:
	  if (!CheckState(var_state::UNDEFINED, Val)) {
	    result_operand_equal_state = false;
          }
	  StateMap[Val].markUndefined();
          break;
	case var_state::CONSTANT:
	  if (!CheckState(var_state::CONSTANT, Val)) {
	    result_operand_equal_state = false;
          }
	  StateMap[Val].markConstant(C);
          break;
	default:
	  return;
	
    }// end switch
    if (!result_operand_equal_state) {
     	Instruction &I = * dyn_cast<Instruction>(Val);
      	for (auto users : I.users()) {
          WorkList.push_back(users);
      	}

    }// end if
  } // end void markstate

  bool CheckState(int state_type, Value* Val) {
    if (dyn_cast<Constant>(Val) && state_type == var_state::CONSTANT)
	    return true;
    if (!StateMap.count(Val))
      return false;
    switch(state_type) {
      case var_state::OVERDEFINED:
        return StateMap[Val].isOverdefined();
      case var_state::UNDEFINED:
        return StateMap[Val].isUndefined();
      case var_state::CONSTANT:
        return StateMap[Val].isConstant();
      default:
        return false;
   }
    return false;
}


  // Map from Values to their current State
  DenseMap<Value *, State> StateMap;
  // Worklist of instructions that need to be (re)processed
  SmallVector<Value *, 64> WorkList;
};

}

// Pass registration
char ConstPropPass::ID = 0;
static RegisterPass<ConstPropPass> X("const-prop-pass", "Constant propagation pass");
