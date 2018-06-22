{Rôle : Saisir deux nombres entiers et afficher le plus petit.}
program TP03_EX01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  a : Integer;  {a et b sont deux variables numériques entières qui recevront les nombres à traiter,
                saisies au clavier par l'utilisateur.}  b : Integer;

{Principe : Saisir a et b. Si a est plus petit que b, alors min vaut a, sinon min vaut b. Afficher
min.}
begin

  writeln('Saisir a : ');
  readln(a);
  writeln('Saisir b : ');
  readln(b);

  if a < b then
  begin
    writeln('a est le plus petit.');
  end
  else
  begin
    writeln('b est le plus petit.');
   end;

  readln;

end.
