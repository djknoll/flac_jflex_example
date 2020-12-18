
%%
%standalone
%line

ALPHA=[A-Za-z]
DIGIT=[0-9]
Ident = {ALPHA}({ALPHA}|{DIGIT}|_)*

%%
{Ident} { System.out.println(yyline + ": " + yytext()); }
. {} /* ignore the rest */
