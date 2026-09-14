%option noyywrap

%{
#include <stdio.h>
%}

%%
[0-9]+ {printf("INTEGER: %s\n", yytext);}

[a-zA-Z][a-zA-Z0-9]* {printf("IDENTIFIER: %s\n", yytext);}

[ \t\r\n]+  {/* ignore whitespace */}

. {printf("UNKNOWN: %s\n", yytext);}
%%

int main() {
    yylex();
    return 0;
}