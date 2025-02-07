%{
#include <stdio.h>
int valido = 1;
%}

%%

\n     { return 0; }    
[^01]  { valido = 0; }  

%%

int yywrap() { return 1; }

int esBinario(const char *cadena) { 
    valido = 1; 
    yy_scan_string(cadena); 
    yylex(); 
    return valido; 
}
