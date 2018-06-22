{Rôle : Réaliser un programme qui permet dee saisir un caractere puis affiche 'Minuscule' si le caractere saisi est un minuscule
'Majuscule si' le caractère saisi est en majuscule 'Autre' sinon}
program TP03_EXSUPP02;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

Var
  caractere: Char;

begin

  writeln('Saisir un caractère en majuscule ou en minuscule : ');
  readln(caractere);

  if ((ord(caractere) >= 97) AND (ord(caractere) <= 122)) then
  begin
    writeln('Minuscule.');
  end
  else if ((ord(caractere) >= 65) AND (ord(caractere) <= 90)) then
  begin
    writeln('Majuscule.');
  end
  else
  begin
    writeln('Autre.');
  end;

  readln;

end.
