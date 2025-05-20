%%
%standalone
%line
%column
digito = [0-9]
numero = {digito}{digito}*
letra = [A-Za-z]
ident = {letra} ({letra}|{digito})*

%%
{numero} {System.out.print("<Numero:'"+yytext()+"', linha["+yyline+"], coluna ["+yycolumn+"]>");}
{ident} {System.out.print("<Identificador:'"+yytext()+"', linha["+yyline+"], coluna ["+yycolumn+"]>");}