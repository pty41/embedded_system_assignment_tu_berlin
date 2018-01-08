/* Shan Kuan 387516, Ahmed Amine McHayaa 387728, Monami Samajdar 387674*/

/* TODO: Add a short explanation of your algorithm here.
 * E.g., if you use iterative data-flow analysis, write down
 * the used gen/kill sets and flow-equations here. */

// Include some headers that might be useful

#include <map>
#include <string>
#include <vector>
#include <iterator>
#include <algorithm>
#include <utility>

#include <llvm/Pass.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/CFG.h>
#include <llvm/IR/InstIterator.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/ValueMap.h>
#include <llvm/ADT/BitVector.h>
#include <llvm/ADT/DenseSet.h>
#include <llvm/Support/raw_ostream.h>

using namespace llvm;
using std::string;
using std::to_string;
using std::map;
using std::make_pair;
using std::vector;
using std::equal;
using std::sort;
using std::back_inserter;
namespace {

class DefinitionPass : public FunctionPass {
public:
  	static char ID;
  	DefinitionPass() : FunctionPass(ID) {}

	virtual void getAnalysisUsage(AnalysisUsage &au) const {
    		au.setPreservesAll();
        }
/*
	VERIFY THE STATUS OF ITERATION, WHETHER IT'S REACH THE FIX POINT OR NOT
*/
bool reach_fix_point(map<BasicBlock*, vector<string>> &old_map, map<BasicBlock*, vector<string>> &new_map, bool flag) {
	if (!flag)
		return false;
	bool is_equal = false;
	for(auto iter = old_map.begin(); iter != old_map.end(); ++iter) {
	    is_equal = false;
            if (old_map[iter->first].size() < new_map[iter->first].size())
		is_equal = equal (old_map[iter->first].begin(), old_map[iter->first].end(), new_map[iter->first].begin());
            else
		is_equal = equal (new_map[iter->first].begin(), new_map[iter->first].end(), old_map[iter->first].begin());
            if (!is_equal)
                break;
	}
	return is_equal;
}

/*
	SET INTERSECTION 
*/
vector<string> vector_intersection(vector<string> &v1, vector<string> &v2) {
	vector<string> v3;
        sort(v1.begin(), v1.end());
	sort(v2.begin(), v2.end());
	set_intersection(v1.begin(), v1.end(), v2.begin(), v2.end(), back_inserter(v3));
	return v3;
}

/*
	SET UNION 
*/
vector<string> vector_union(vector<string> &v1, vector<string> &v2) {
	vector<string> v3;
	set_union(v1.begin(), v1.end(), v2.begin(), v2.end(), back_inserter(v3));
	return v3;
}

virtual bool runOnFunction(Function &F) {
/*
	1. to initilize the input set and output set for the usage of data flow analysis.
	2. iterative data flow, After the generation of input set and output set, we use the data flow equation
		in_set(c) = join(precessor), precessor: precessor's output set
	       	out_set(c) = int_set(c) UNION generate_set(c) , generate_set: the variable that have been store in the basic block.
           iteratively to execute the equations, in the end, the out_set can reach the fix point, and the iteration would be stop.
	3. re-run the basicblock and instruction to find out which variable that have been loaded but didn't include in the in_set,
           we will regard those variable as uninitialize variable.
	4. display the uninitialize variable
*/

	int vec_counter; // define for display usage
	int counter = 0; // define for display usage
	int temp_counter; //
    bool flag = false; // force data flow to do first analysis 
	BasicBlock* bb_first = F.begin(); //get the first basicblock memory address
	vector<string> analyze_vector; // define for display usage
	map<int, vector<string>> analyze_res; // define for display usage
	vector<string> first_bb_temp; //check the first bb, as the input set only depend on the function argument.
	vector<string> input_set;
	vector<string> allocate_set;
	vector<string> generate_set;
	vector<string> empty_set; //define the empty set
	vector<string> insert_temp;
	
    map<BasicBlock*, vector<string>> bb_input_set;
	map<BasicBlock*, vector<string>> bb_output_set;
	map<BasicBlock*, vector<string>> bb_generate_set;
	map<BasicBlock*, vector<string>> bb_output_set_new; // generate for the fix point
	for(Argument &a : F.getArgumentList()) {
	    input_set.push_back(string(a.getName()));
	    allocate_set.push_back(string(a.getName()));
	}

/*
	1. to initialize the input set and output set
*/
	bb_input_set.insert(make_pair(bb_first, input_set));
	for(BasicBlock &BB : F) {
	    bb_input_set.insert(make_pair(&BB, input_set));
	    input_set.clear();
	    generate_set.clear();
	    for(Instruction &I : BB) {
	          if(AllocaInst *ai = dyn_cast<AllocaInst>(&I)) {
	              string variable_name = I.getName();
		      if((!variable_name.empty()) && find(allocate_set.begin(), allocate_set.end(),variable_name) == allocate_set.end()) {
			  allocate_set.push_back(variable_name);
		      }
		  }

		  else if(StoreInst *si = dyn_cast<StoreInst>(&I)) {
		      string variable_name = I.getOperand(1)->getName();
		      if((!variable_name.empty()) && find(generate_set.begin(), generate_set.end(), variable_name) == generate_set.end()) {
			  generate_set.push_back(variable_name);
		      }
		  }
		
             } //end for(Instruction &I : BB)
		bb_generate_set.insert(make_pair(&BB, generate_set));
        } //end for(BasicBlock &BB : F)
	
	for(BasicBlock &BB : F) {
	    if (&BB == bb_first) {
		bb_output_set.insert(make_pair(&BB, vector_union(bb_input_set[&BB], bb_generate_set[&BB])));
		bb_output_set_new.insert(make_pair(&BB, vector_union(bb_input_set[&BB], bb_generate_set[&BB])));
	        continue;
		}
	    bb_output_set.insert(make_pair(&BB, allocate_set));
	    bb_output_set_new.insert(make_pair(&BB, allocate_set));
	}
	for(BasicBlock &BB : F) {//initilize input set
	    if (&BB == bb_first or pred_begin(&BB) == pred_end(&BB)) {
	           continue;
		}
	    for (auto iter = pred_begin(&BB); iter != pred_end(&BB); ++iter) { //input set:get the precessor union of output
		bb_input_set[&BB] = bb_output_set[*iter];
		}
	}

/*
	2. iterative data flow
*/
	while (!reach_fix_point(bb_output_set, bb_output_set_new, flag)) {
	    for(BasicBlock &BB : F) {
		if(flag)
			bb_output_set[&BB]= bb_output_set_new[&BB];
	        if (!(&BB == bb_first or pred_begin(&BB) == pred_end(&BB))) {
			temp_counter = 0;
			for (auto iter = pred_begin(&BB); iter != pred_end(&BB); ++iter) { //input set:get the precessor union of output
			    if(temp_counter == 0) {
					insert_temp = bb_output_set_new[*iter];
					temp_counter++;
					continue;
				}
			     insert_temp = vector_intersection(insert_temp, bb_output_set_new[*iter]);
			}
		    	bb_input_set[&BB] = insert_temp;
			}
		bb_output_set_new[&BB] = vector_union(bb_input_set[&BB], bb_generate_set[&BB]);
	   } //end for(BasicBlock &BB : F)
	flag = true;
	} //end while
/*
	3. distinguish the status of variable, initialize or uninitialize.
*/
	for(BasicBlock &BB : F) {
	    first_bb_temp.clear();
	    for(Instruction &I : BB) {
		if(LoadInst *li = dyn_cast<LoadInst>(&I)) {
		    string variable_name = li->getOperand(0)->getName();
		    if((!variable_name.empty()) && find(bb_input_set[&BB].begin(), bb_input_set[&BB].end(), variable_name) == bb_input_set[&BB].end()){
			if(find(first_bb_temp.begin(), first_bb_temp.end(), variable_name) != first_bb_temp.end())
                            continue;
                        DebugLoc Loc = li->getDebugLoc();
		        analyze_vector.clear();
			analyze_vector.push_back(variable_name);
			analyze_vector.push_back(to_string(Loc.getLine()));
			analyze_res.insert(make_pair(counter, analyze_vector));
                        counter++;
			}
		    }
		else if(StoreInst *si = dyn_cast<StoreInst>(&I)) {
	            string variable_name = I.getOperand(1)->getName();
		    if((!variable_name.empty()) && (find(first_bb_temp.begin(), first_bb_temp.end(), variable_name) == first_bb_temp.end())){
	            	first_bb_temp.push_back(variable_name);
                    }
                }
            } // end for(Instruction &I : BB)
        } // end for(BasicBlock &BB : F)

/*
	4. display the uninitialize variable
*/

    for(auto iter = analyze_res.begin(); iter != analyze_res.end(); ++iter) {
	    vec_counter = 0;
	    errs() << "Variable ";
	    for (auto iter2 = iter->second.begin(); iter2 != iter->second.end(); ++iter2) {
		errs() <<*iter2;
		if (vec_counter < 1) {
			errs() << " may be uninitialized on line ";
			vec_counter++;
		}
		
	    }
		errs() <<"\n";
	}
    return false;
  }
};

class FixingPass : public FunctionPass {
public:
  static char ID;
  FixingPass() : FunctionPass(ID) {}
  enum init_type {INT=10, FLOAT=20, DOUBLE=30};
  virtual void getAnalysisUsage(AnalysisUsage &au) const {
    au.setPreservesCFG();
  }

virtual bool runOnFunction(Function &F) {
/*
	Check the allocated instruction and store the value of the variable, int=10, float=20 and double=30
*/
	for(BasicBlock &BB : F) {
	    for(Instruction &I : BB) {
	        if(AllocaInst *ai = dyn_cast<AllocaInst>(&I)) {
		    string variable_name = I.getName();
		    if(!variable_name.empty()) {
			StoreInst *storeInst = NULL;
			Constant *constant_type = NULL;
			int type_space = 0;
			if(ai->getType() == Type::getInt32PtrTy(getGlobalContext())) {
			    constant_type = ConstantInt::get(Type::getInt32Ty(getGlobalContext()), init_type::INT, true);
			    type_space = 4;
			}
			else if(ai->getType() == Type::getFloatPtrTy(getGlobalContext())) {
			    constant_type = ConstantFP::get(Type::getFloatTy(getGlobalContext()), init_type::FLOAT);
			    type_space = 4;
			}
			else if(ai->getType() == Type::getDoublePtrTy(getGlobalContext())) {
			    constant_type = ConstantFP::get(Type::getDoubleTy(getGlobalContext()), init_type::DOUBLE);
			    type_space = 8;
			}
			storeInst = new StoreInst(constant_type, ai);
			storeInst->setAlignment(type_space);

			if(storeInst)
			    I.getParent()->getInstList().insertAfter(I, storeInst);
		    }
		}
	    }
	}
    return true;
  }
};

} // namespace


char DefinitionPass::ID = 0;
char FixingPass::ID = 1;

// Pass registrations
static RegisterPass<DefinitionPass> X("def-pass", "Uninitialized variable pass");
static RegisterPass<FixingPass> Y("fix-pass", "Fixing initialization pass");
