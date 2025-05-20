%%
%standalone
digito = [0-9]
letra = [A-Za-z]
digitos = {digito} {digito}*
ident = {letra} ({letra}|{digito})*
KW_PKG = package
KW_INT = i{digito}+
KW_PRINT = Print
KW_FUNC = fn
KW_RETURN = return
PAR = [()]
CHAVES = [{}]
RETURN_TYPE = ->
STRING = \" [^\"]* \"

%%
{digito} {System.out.print("<digito>");}
{letra} {System.out.print("<letra>");}
{digitos} {System.out.print("<digitos>");}
{STRING} {System.out.print("<STRING>");}
{ident} {System.out.print("<ident>");}
{KW_PKG} {System.out.print("<KW_PKG>");}
{KW_INT} {System.out.print("<KW_INT>");}
{KW_PRINT} {System.out.print("<KW_PRINT>");}
{KW_FUNC} {System.out.print("<KW_FUNC>");}
{KW_RETURN} {System.out.print("<KW_RETURN>");}
{PAR} {System.out.print("<PAR>");}
{CHAVES} {System.out.print("<CHAVES>");}
{RETURN_TYPE} {System.out.print("<RETURN_TYPE>");}

/**

*/