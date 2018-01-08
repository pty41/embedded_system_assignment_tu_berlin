/* Shan Kuan 387516, Ahmed Amine McHayaa 387728, Monami Samajdar 387674*/
%option noyywrap
%{
#include <string.h>
#define YYSTYPE char const *
#include "Kuan_McHayaa_Samajdar.yy.h"

int num_lines = 1;
%}
    
DIGIT    [0-9]
ID       [a-zA-Z_][_a-zA-Z0-9]*

%%
\n  { ++num_lines; return EOL; }
true|flase   { return BOOL; }//BOOLEAN

{DIGIT}*"."{DIGIT}+[l|L]?[f|F]?|{DIGIT}+"."{DIGIT}*[l|L]?[f|F]?|{DIGIT}*[/.]?{DIGIT}*[E|e][-|+]*{DIGIT}+[l|L]?[f|F]?	{ return FLOAT; }//FLOAT

{DIGIT}+[u|U]?|"0"[x|X][a-fA-F0-9]+[U|u]?     { return INT; }//INTEGER


color|double|union|int|float|bool|void|vec2|vec3|vec4|ivec2|ivec3|ivec4|bvec2|bvec3|bvec4	{ return TYPE; }//TYPE

rt_Primitive	{ return PRIMITIVE; }
rt_Camera	{ return CAMERA; }
rt_Material	{ return MATERIAL; }
rt_Texture	{ return TEXTURE; }
rt_Light	{ return LIGHT; }

attribute|uniform|varying|public|private|scratch	{ return QUALIFIER; }//QUALIFIER

const return CONST;
signed|unsigned return SIGN_TYPE;
continue|break return LOOP_STATEMENT;
class return CLASS;
do return DO;
while return WHILE;
for return FOR;
switch return SWITCH;
if return IF;
else return ELSE;
case return CASE;
static return STATIC;
struct return STRUCT;
return return RETURN;

{ID}+"."{ID}+	{ return SWIZZLE; }//SWIZZLE
    
{ID}	{yylval = yytext; return IDENTIFIER;} //ID

\".*\"	return STRING;	
     

","	return COMMA;
":"	return COLON;
";"	return SEMICOLON;
"("	return LPARENTHESIS;
")"	return RPARENTHESIS;
"["	return LBRACKET;
"]"	return RBRACKET;
"{"	return LBRACE;
"}"	return RBRACE;
"+"	return PLUS;
"*"	return MUL;
"-"	return MINUS;
"/"	return DIV;
"="	return ASSIGN;
"=="	return EQUAL;
"!="	return NOT_EQUAL;
"<"	return LT;
"<="	return LE;
">"	return GT;
">="	return GE;
"&&"	return AND;
"||"	return OR;
"++"	return INC;
"--"	return DEC;
"*="    return MUL_ASSIGN;
"/="    return DIV_ASSIGN;
"+="    return PLUS_ASSIGN;
"-="    return MINUX_ASSIGN;
"!"     return NOT;

"//"	{
            register int c;
            for ( ; ; )
                {
                while ( (c = input()) != '\n' &&
                        c != EOF )
                    ; /* eat up text of comment */
		if (c == '\n')
			++num_lines;
                break; /* found the end */
                }
		return EOL;
            }

     
"/*"	{
            register int c;
            for ( ; ; )
                {
                while ( (c = input()) != '*' && c != EOF ){
			if (c == '\n')
				++num_lines;
			}/* eat up text of comment */
                if ( c == '*' )
                    {
                    while ( (c = input()) == '*' )
                        ;
                    if ( c == '/' )
                        break; /* found the end */
		    else if (c == '\n')
			++num_lines;
                    }
                if ( c == EOF )
                    {
                    break;
                    }
                }
            }
     
[ \t\f\v]+	/* eat up tab, escape and whitespace */


.	{printf( "ERROR(%d): Unrecognized symbol \"%s\"\n", num_lines, yytext );}
     
%%

int main( int argc, char **argv )
{
  // we assume that the input file is given as input as first argument
  ++argv, --argc;   
  if ( argc > 1 )
    yyin = fopen( argv[1], "r" );
  else
    yyin = stdin;
  yyparse();
  return 0;
}

