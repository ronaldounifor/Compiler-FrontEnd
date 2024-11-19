%%
%standalone
digito = [0-9]
numero = {digito}{digito}*
letra = [A-Za-z]
ident = {letra} ({letra}|{digito})*

%%
test {System.out.print("<test>");}
{numero} {System.out.print("<numero>");}
{ident} {System.out.print("<identificador>");}