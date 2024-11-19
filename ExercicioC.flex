%%
%standalone
digito = [0-9]
letra = [A-Za-z]
digitos = {digito} {digito}*
ident = {letra} ({letra}|{digito})*
KW_INT = int
KW_RETURN = return
LFT_PAR = [(]

%%
{LFT_PAR} {System.out.print("<(>");}
{KW_INT} {System.out.print("<KW_INT>");}
{KW_RETURN} {System.out.print("<KW_RETURN>");}
{ident} {System.out.print("<ident>");}
{digitos} {System.out.print("<digitos>");}
{letra} {System.out.print("<letra>");}
{digito} {System.out.print("<digito>");}