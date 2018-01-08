/* Shan Kuan 387516, Ahmed Amine McHayaa 387728, Monami Samajdar 387674*/
%{
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#define YYSTYPE char const *
char *class_inherit = NULL;

const char *camera_var[] = {"rt_RayOrigin", "rt_RayDirection", "rt_InverseRayDirection", "rt_Epsilon", "rt_HitDistance", \
			"rt_ScreenCoord", "rt_LensCoord", "rt_du", "rt_dv", "rt_TimeSeed"};
 
const char *camera_func[] = {"constructor", "generateRay"};
const char *primitive_var[] = {"rt_RayOrigin", "rt_RayDirection", "rt_InverseRayDirection", "rt_Epsilon", "rt_HitDistance", \
			"rt_BoundMin", "rt_BoundMax", "rt_GeometricNormal", "rt_dPdu", "rt_dPdv", "rt_ShadingNormal", \
			"rt_TextureUV", "rt_TextureUVW", "rt_dsdu", "rt_dsdv", "rt_PDF", "rt_TimeSeed", "rt_HitPoint"};
const char *primitive_func[] = {"constructor", "intersect", "computeBounds", "computeNormal","computeTextureCoordinates", \
			"computeDerivatives", "generateSample","samplePDF"};
const char *material_var[] = {"rt_RayOrigin", "rt_RayDirection", "rt_InverseRayDirection",\
                    "rt_HitPoint", "rt_dPdu", "rt_dPdv", "rt_LightDirection",\
                    "rt_LightDistance", "rt_LightColor", "rt_EmissionColor",\
                    "rt_BSDFSeed", "rt_TimeSeed", "rt_PDF", "rt_SampleColor",\
                    "rt_BSDFValue", "rt_du", "rt_dv", "rt_ShadingNormal", "rt_HitDistance"};
const char *material_func[] = {"constructor", "shade",\
                    "BSDF","sampleBSDF", "evaluatePDF", "emission"};
const char *texture_var[] = {"rt_TextureUV", "rt_TextureUVW", "rt_TextureColor", "rt_FloatTextureValue",\
                   "rt_du", "rt_dv", "rt_dsdu", "rt_dtdu", "rt_dsdv", "rt_dtdv", "rt_dPdu",\
                   "rt_dPdv", "rt_TimeSeed"};
const char *texture_func[] = {"constructor", "lookup"};
const char *light_var[] = {"rt_HitPoint", "rt_GeometricNormal", "rt_ShadingNormal",\
                    "rt_LightDirection", "rt_TimeSeed"};
const char *light_func[] = {"constructor", "illumination"};
const char *all_class[] = {"rt_RayOrigin", "rt_RayDirection", "rt_InverseRayDirection",\
		"rt_Epsilon", "rt_HitDistance", "rt_ScreenCoord", "rt_LensCoord",\
               	"rt_du", "rt_dv", "rt_TimeSeed","rt_BoundMin", "rt_BoundMax",\
               	"rt_GeometricNormal", "rt_dPdu", "rt_dPdv", "rt_ShadingNormal",\
               	"rt_TextureUV", "rt_TextureUVW", "rt_dsdu", "rt_dsdv", "rt_PDF",\
               	"rt_TextureColor", "rt_FloatTextureValue","rt_dtdv","rt_HitPoint",\
               	"rt_LightDirection","rt_LightDistance", "rt_LightColor", "rt_EmissionColor",\
               	"rt_BSDFSeed","rt_SampleColor","rt_BSDFValue","rt_ShadingNormal",\
               	"constructor", "generateRay","intersect", "computeBounds",\
               	"computeNormal","computeTextureCoordinates","computeDerivatives",\
               	"generateSample","samplePDF","lookup","illumination",\
               	"BSDF","sampleBSDF", "evaluatePDF", "emission","shade"};

int camera_var_len = sizeof(camera_var)/sizeof(camera_var)[0];
int camera_func_len = sizeof(camera_func)/sizeof(camera_func)[0];
int primitive_var_len = sizeof(primitive_var)/sizeof(primitive_var)[0];
int primitive_func_len = sizeof(primitive_func)/sizeof(primitive_func)[0];
int material_var_len = sizeof(material_var)/sizeof(material_var)[0];
int material_func_len = sizeof(material_func)/sizeof(material_func)[0];
int texture_var_len = sizeof(texture_var)/sizeof(texture_var)[0];
int texture_func_len = sizeof(texture_func)/sizeof(texture_func)[0];
int light_var_len = sizeof(light_var)/sizeof(light_var)[0];
int light_func_len = sizeof(light_func)/sizeof(light_func)[0];
int all_class_len = sizeof(all_class)/sizeof(all_class)[0];

extern int yylex(); // Declared by lexer
void yyerror(const char *s); // Declared later in file

bool startstring_rt(const char *str)
{
	size_t len_rt = strlen("rt_"), len_str = strlen(str);
	return len_str < len_rt ? false : strncmp("rt_", str, len_rt) == 0;
}

bool check_match(char *stra, char *strb) {
	return strlen(stra) != strlen(strb) ? false : strncmp(stra, strb, strlen(stra)) == 0;
}

bool find_string(const char **str, int size, const char* find)
{
	int find_line = strlen(find);
	int i;
	for ( i=0 ; i<size ; i++ ) {
		if (strlen(str[i]) == find_line && strncmp(find, str[i], find_line) == 0)
			return true;
	}
	return false;
}

%}

/* declare tokens */
%token BOOL INT FLOAT STRING IDENTIFIER SWIZZLE
%token PRIMITIVE CAMERA MATERIAL TEXTURE LIGHT 
%token CLASS TYPE SIGN_TYPE CONST STRUCT QUALIFIER STATIC
%token RETURN IF ELSE FOR WHILE DO SWITCH CASE LOOP_STATEMENT 
%token COMMA COLON SEMICOLON LPARENTHESIS RPARENTHESIS LBRACKET RBRACKET LBRACE RBRACE EOL
%token PLUS MUL MINUS DIV ASSIGN EQUAL NOT_EQUAL LT LE GT GE AND OR INC DEC MUL_ASSIGN DIV_ASSIGN PLUS_ASSIGN MINUX_ASSIGN NOT

%left ASSIGN MUL_ASSIGN DIV_ASSIGN MINUS_ASSIGN PLUS_ASSIGN
%left NOT AND OR
%left LT GT LE GE EQUAL NOT_EQUAL
%left PLUS MINUS
%left MUL DIV
%left INC DEC
%left LBRACE RBRACE

%%

parse_start:
    	| parse_start program EOL
    	| parse_start EOL
    	;

program:
	whole_declaration
    	| class_declaration
	| function_program { printf("FUNCTION_DEF\n"); }
    	;

function_program:
	function_define lbrace inner_body rbrace 
	| function_define lbrace rbrace
    	;


function_define:
	type_identifier LPARENTHESIS RPARENTHESIS
   	| type_identifier LPARENTHESIS func_var_dec RPARENTHESIS
    	;

whole_declaration:
	variable_declaration { printf("DECLARATION\n"); }
	| function_declaration { printf("DECLARATION\n"); }
	;

function_declaration:
	function_define SEMICOLON
	;

inner_body:
      	whole_declaration EOL
	| statement_body EOL
    	| condition_expression
    	| inner_body EOL
	| inner_body statement_body EOL
    	| inner_body whole_declaration EOL
    	| inner_body condition_expression
    	;

for_expression:
      	FOR LPARENTHESIS statement_list SEMICOLON statement_list SEMICOLON statement_list RPARENTHESIS statement_body
	| FOR LPARENTHESIS statement_list SEMICOLON statement_list SEMICOLON statement_list RPARENTHESIS EOL statement_body
    	| FOR LPARENTHESIS statement_list SEMICOLON statement_list SEMICOLON statement_list RPARENTHESIS lbrace inner_body rbrace { printf("STATEMENT\n"); }
    	;

while_expression:
      	WHILE LPARENTHESIS statement_list RPARENTHESIS statement_body
    	| WHILE LPARENTHESIS statement_list RPARENTHESIS lbrace inner_body rbrace { printf("STATEMENT\n"); }
	| DO lbrace inner_body rbrace WHILE { printf("STATEMENT\n"); }
	;


condition_expression:
	if_statement EOL else_statement{ printf("IF - ELSE\nSTATEMENT\n"); }
    	| if_statement else_statement EOL{ printf("IF - ELSE\nSTATEMENT\n"); }
    	| if_statement EOL else_if_statement { printf("ELSE - IF\nSTATEMENT\n"); }
    	| if_statement else_if_statement { printf("ELSE - IF\nSTATEMENT\n"); }
    	| if_statement EOL else_if_statement else_statement EOL{ printf("ELSE - IF\nSTATEMENT\n"); }
    	| if_statement EOL { printf("IF\nSTATEMENT\n"); }
    	;

else_if_statement:
      	else_if EOL
    	| else_if_statement else_if EOL
    	;

else_if:
      	ELSE if_statement
    	;


if_statement:
    	if_condition_expression EOL statement_body
    	| if_condition_expression EOL whole_declaration
   	| if_condition_expression statement_body
    	| if_condition_expression whole_declaration
    	| if_condition_expression lbrace inner_body rbrace { printf("STATEMENT\n"); }
    	;

else_statement:
    	ELSE whole_declaration
	| ELSE statement_body
	| ELSE EOL whole_declaration
	| ELSE EOL statement_with_condition
    	| ELSE lbrace inner_body rbrace { printf("STATEMENT\n"); }
    	;

if_condition_expression:
      	IF LPARENTHESIS logic_expression RPARENTHESIS
    	| IF LPARENTHESIS math_expression RPARENTHESIS
    	;

class_declaration:
	CLASS check_identifier SEMICOLON { printf("CLASS_DEF\n"); }
	| CLASS check_identifier COLON rtsl_class SEMICOLON {printf("SHADER_DEF %s\n", $4); }
	;
func_var_dec:
	TYPE variable_list
	;

variable_declaration:
	type_identifier SEMICOLON
	| type_identifier variable_list SEMICOLON
	;

variable_list:
	check_identifier
	| variable_list COMMA check_identifier
	| variable_list COMMA type_identifier
	| variable_list variable_assign
	| variable_assign
	;

type_identifier:
	TYPE check_identifier
    	| qualifier_definition type_identifier
    	;

variable_assign:
	ASSIGN math_expression
	;

statement_body:
	statement_list SEMICOLON { printf("STATEMENT\n"); }
    	| for_expression { printf("STATEMENT\n"); }
    	| while_expression { printf("STATEMENT\n"); }
    	;

statement_with_condition:
      	statement_body
    	| condition_expression
    	;

statement_list:
	statement
	| statement_list COMMA statement
    	;
statement:
	return_expression
	| assign_expression
	| math_expression
	| logic_expression
	;

qualifier_definition:
      	QUALIFIER
    	| STATIC
    	| CONST	
    	;

math_expression:
      	calculable_object
	| TYPE LPARENTHESIS calculable_object RPARENTHESIS
    	| math_expression PLUS math_expression
    	| math_expression MINUS math_expression
    	| math_expression MUL math_expression
    	| math_expression DIV math_expression
   	| LPARENTHESIS math_expression RPARENTHESIS
	
    	;

logic_expression:
      	compare_expression
    	| function_calling logic_symbol compare_expression
    	| function_calling logic_symbol function_calling
    	| LPARENTHESIS logic_expression RPARENTHESIS
    	| logic_expression logic_symbol LPARENTHESIS logic_expression RPARENTHESIS
    	| logic_expression logic_symbol compare_expression
    	| logic_expression logic_symbol function_calling
    	;

compare_expression:
      	check_identifier compare_symbol check_identifier
    	| check_identifier compare_symbol type_value
    	| type_value compare_symbol check_identifier
    	| type_value compare_symbol type_value
    	| function_calling compare_symbol check_identifier
    	| check_identifier compare_symbol function_calling
    	| type_value compare_symbol function_calling
    	| function_calling compare_symbol type_value
    	;

logic_symbol:
      	OR
    	| AND
    	| NOT
    	;
compare_symbol:
      	LT
    	| GT
    	| LE
    	| GE
    	| EQUAL
    	| NOT_EQUAL
    	;

assign_expression:
      	check_identifier assign_symbol math_expression
    	| check_identifier assign_symbol logic_expression
    	| assign_expression assign_symbol math_expression
    	| assign_expression assign_symbol logic_expression
    	;

return_expression:
    	| RETURN calculable_object
    	| RETURN LPARENTHESIS type_value RPARENTHESIS calculable_object
    	;

assign_symbol:
      	ASSIGN
    	| MUL_ASSIGN
    	| DIV_ASSIGN
    	| MINUS_ASSIGN
    	| PLUS_ASSIGN
    	;

increment_symbol:
      	check_identifier INC
    	| check_identifier DEC
    	;

calculable_object:
	type_value
	| MINUS type_value
	| MINUS check_identifier
    	| check_identifier
    	| SWIZZLE
    	| MINUS SWIZZLE
    	| function_calling
    	| increment_symbol
    	;

calculabel_object_list:
      	math_expression
    	| math_expression COMMA math_expression
    	;
	
function_calling:
      	check_identifier LPARENTHESIS RPARENTHESIS
    	| check_identifier LPARENTHESIS calculabel_object_list RPARENTHESIS
    	;


rtsl_class:
      	PRIMITIVE { $$ = "primitive"; class_inherit = "primitive"; }
    	| CAMERA { $$ = "camera"; class_inherit = "camera"; }
    	| MATERIAL { $$ = "material"; class_inherit = "material"; }
    	| TEXTURE { $$ = "texture"; class_inherit = "texture"; }
    	| LIGHT { $$ = "light"; class_inherit = "light"; }
    	;

type_value:
      	INT
    	| FLOAT
    	| BOOL
    	| STRING
    	;

rbrace:
	RBRACE
	;


lbrace:
	LBRACE 
	| multi_space LBRACE
	| LBRACE multi_space
	| multi_space eol_lbrace
	;
multi_space:
	EOL multi_space
	| EOL
	;

eol_lbrace:
	LBRACE EOL
	;


check_identifier:
	IDENTIFIER {
	const char *id = $1;
	int tage_success = 0;
	int func_match = 0 ; 
	char *match_class = NULL;
	if(class_inherit == NULL || id == NULL || !find_string(all_class, all_class_len, id)) {
            ;
        } else {
		bool class_var = startstring_rt(id);
		if (class_var) {
			if (find_string(camera_var, camera_var_len, id) && tage_success == 0) {
				match_class = "camera";
				if (check_match("camera", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(material_var, material_var_len, id) && tage_success == 0) {
				match_class = "material";
				if (check_match("material", class_inherit))
					tage_success = 1;
				}
			else
				;
			
			if(find_string(primitive_var, primitive_var_len, id) && tage_success == 0){
				match_class = "primitive";
				if (check_match("primitive", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(texture_var, texture_var_len, id) && tage_success == 0){
				match_class = "texture";
				if (check_match("texture", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(light_var, light_var_len, id) && tage_success == 0){
				match_class = "light";
				if (check_match("light", class_inherit))
					tage_success = 1;
				}
			else
				;
			}
		else {
			func_match = 1;
			if (find_string(camera_func, camera_func_len, id) && tage_success == 0){
				match_class = "camera";
				if (check_match("camera", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(material_func, material_func_len, id) && tage_success == 0){
				match_class = "material";
				if (check_match("material", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(primitive_func, primitive_func_len, id) && tage_success == 0){
				match_class = "primitive";
				if (check_match("primitive", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(texture_func, texture_func_len, id) && tage_success == 0){
				match_class = "texture";
				if (check_match("texture", class_inherit))
					tage_success = 1;
				}
			else
				;
			if(find_string(light_func, light_func_len, id) && tage_success == 0){
				match_class = "light";
				if (check_match("light", class_inherit))
					tage_success = 1;
				}
			else
				;
			}
		if (match_class == NULL)
			;
		else {
			if (!(strlen(class_inherit) != strlen(match_class) ? false : strncmp(class_inherit, match_class, strlen(match_class)) == 0)) {
				if(func_match == 1)
					fprintf(stderr, "Error: %s cannot have an interface method of %s\n", class_inherit, match_class);
				else
					fprintf(stderr, "Error: %s cannot access to a state of %s\n", class_inherit, match_class);
			}
		}
		
		}
	}

%%

void yyerror(const char *s)
{
  fprintf(stderr, "error: %s\n", s);
}
