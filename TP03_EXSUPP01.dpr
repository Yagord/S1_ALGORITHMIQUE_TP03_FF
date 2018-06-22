program TP03_EXSUPP01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  caractere : Char;
  temp : Integer;

begin

  writeln('Saisir un caractère à mettre en majuscule ou en minuscule : ');
  readln(caractere);

  {min to maj}
  if ord(caractere) >= 97 then
  begin
    if ord(caractere) <= 122 then
    begin
      temp := ord(caractere) - 32;
      caractere := chr(temp);
    end
    else
    begin
      writeln(caractere);
    end;

  end

  {maj to min}
  else if ord(caractere) >=65 then
  begin
    if ord(caractere) <= 90 then
    begin
      temp := ord(caractere) + 32;
      caractere := chr(temp);
    end
    else
    begin
      writeln(caractere);
    end;

  end;


  writeln(caractere);
  readln;


end.
