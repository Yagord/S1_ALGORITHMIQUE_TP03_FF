{R�le : R�aliser un programme qui saisit ou caract�rer puis qui affiche la majuscule correspondante si la saisie est une minuscule sinon on affiche le caractere saisi.}
program TP03_EXSUPP01_VERSION2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  caractere : Char;
  temp : Integer;

begin

  writeln('Saisir un caract�re � mettre en majuscule ou en minuscule : ');
  readln(caractere);

  {min to maj}
  if ((ord(caractere) >= 97) AND (ord(caractere) <= 122)) then
  begin
    temp := ord(caractere) - 32;
    caractere := chr(temp);
    writeln('Caract�re : ', caractere);
  end

  {maj to min}
  else if (ord(caractere) >=65) AND (ord(caractere) <= 90) then
  begin
    temp := ord(caractere) + 32;
    caractere := chr(temp);
    writeln('Caract�re : ', caractere);
  end

  else
  begin
    writeln('Caract�re : ', caractere);
  end;

  readln;

end.
