%%
%standalone
%line
%column
digito = [0-9]
numero = {digito}{digito}*
letra = [A-Za-z]
ident = {letra} ({letra}|{digito})*

%%
{numero} {System.out.print("<num: "+yytext()+"> Linha "+yyline+", Coluna "+yycolumn);}
{ident} {System.out.print("<ident: "+yytext()+"> Linha "+yyline+", Coluna "+yycolumn);}