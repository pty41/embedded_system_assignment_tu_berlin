/* Shan Kuan 387516, Ahmed Amine McHayaa 387728, Monami Samajdar 387674*/
%option noyywrap
%{
#include <string.h> 
int num_lines = 1;
%}
    
DIGIT    [0-9]
ID       [a-zA-Z][a-zA-Z0-9]*

%%
\n  ++num_lines;

true|flase   { printf( "BOOL %s\n", yytext ); }//BOOLEAN

{DIGIT}*"."{DIGIT}+[l|L]?[f|F]?|{DIGIT}+"."{DIGIT}*[l|L]?[f|F]?|{DIGIT}*[/.]?{DIGIT}*[E|e][-|+]*{DIGIT}+[l|L]?[f|F]?	{ printf( "FLOAT %s\n", yytext ); }//FLOAT

{DIGIT}+[u|U]?|"0"[x|X][a-fA-F0-9]+[U|u]?     { printf( "INT %s\n", yytext ); }//INTEGER


int|float|bool|void|vec2|vec3|vec4|ivec2|ivec3|ivec4|bvec2|bvec3|bvec4|rt_Primitive|rt_Camera|rt_Material|rt_Texture|rt_Light	{ printf( "TYPE %s\n", yytext ); }//TYPE

attribute|uniform|varying|public|private|scratch	{ printf( "QUALIFIER %s\n", yytext ); }//QUALIFIER

"rt_"[a-zA-Z0-9]+	{ printf( "STATE %s\n", yytext ); }//STATE

break|case|const|continue|default|do|double|else|enum|extern|for|goto|if|sizeof|static|struct|switch|typedef|union|unsigned|while|illuminance|ambient|dominantAxis|dot|hit|inside|inverse|luminance|max|min|normalize|perpendicularTo|pow|rand|reflect|sqrt|trace|class	{ printf( "KEYWORD %s\n", yytext ); }

{ID}+"."{ID}+	{
char *point_dot;
int dot_location, last_character;
point_dot = strchr(yytext, '.');
dot_location = (int)(point_dot-yytext)+1;
last_character = strlen(yytext)-dot_location;
printf( "SWIZZLE %s\n", yytext+strlen(yytext)-last_character ); }//SWIZZLE

    
{ID}	printf( "IDENTIFIER %s\n", yytext ); //ID
     
"+"	printf( "PLUS\n" );
"*"	printf( "MUL\n" );
"-"	printf(	"MINUS\n" );
"/"	printf( "DIV\n"	);
"="	printf( "ASSIGN\n" );
"=="	printf( "EQUAL\n" );
"!="	printf( "NOT_EQUAL\n" );
"<"	printf( "LT\n" );
"<="	printf( "LE\n" );
">"	printf( "GT\n" );
">="	printf( "GE\n" );
","	printf(	"COMMA\n" );
":"	printf( "COLON\n" );
";"	printf( "SEMICOLON\n" );
"("	printf( "LPARENTHESIS\n" );
")"	printf( "RPARENTHESIS\n" );
"["	printf( "LBRACKET\n" );
"]"	printf( "RBRACKET\n" );
"{"	printf( "LBRACE\n" );
"}"	printf( "RBRACE\n" );
"&&"	printf( "AND\n" );
"||"	printf( "OR\n" );
"++"	printf( "INC\n" );
"--"	printf( "DEC\n" );

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
  if ( argc > 0 )
    yyin = fopen( argv[0], "r" );
  else
    yyin = stdin;
  yylex();
  return 0;
}
