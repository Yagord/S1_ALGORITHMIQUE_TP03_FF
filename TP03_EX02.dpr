{Rôle : Saisir trois nombres entiers et afficher le plus petit.}
program TP03_EX02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  a : Integer;  {a, b et c sont trois variables numériques entières qui recevront les nombres à traiter,
                  saisies au clavier par l'utilisateur.}  b : Integer;
  c : Integer;

{Principe : Saisir a, b et c. Si a est plus petit que b et c, alors min vaut a. Si b est plus petit
que a et c, alors min vaut b, sinon min vaut c. Afficher min.}
begin

  writeln('Saisir a : ');
  readln(a);
  writeln('Saisir b : ');
  readln(b);
  writeln('Saisir c : ');
  readln(c);

  if ((a < b) AND (a < c)) then
  begin
    writeln('a est le plus petit.');
  end

  else
  begin

    if b < c then
    begin
      writeln('b est le plus petit.');
    end
    else
    begin
      writeln('c est le plus petit.');
    end;

  end;

  readln;

end.
