%{
#include <stdio.h>
int valido = 1; /* variable usada para validar*/
%}

%%

\n     { return 0; }    /* Terminando la entrada despues de salto de linea si se hacen pruebas por teclado*/
[^01]  { valido = 0; }  /* Marcando como invalido si contiene algun caracter que no sea 1 o 0*/

%%

int yywrap() { return 1;} /* necesario para que funcione el yylex */

int esBinario(const char *cadena) { 
    valido = 1; 
    yy_scan_string(cadena);  /* leyendo la entrada*/
    yylex();  /* validando reglas*/
    return valido; 
}
