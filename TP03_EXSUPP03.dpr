{R�le : Une boulangerie est ouverte de 7 � 13h et de 16 � 20h sauf le lundi apr�s-midi et le mardi toute la journ�e.
L'utilisateur saisit l'heure h de 0 � 23
Le jour j de 0 � 6 (lundi 0, mardi 1)
Suivant une heure et un jour donn�s dire si la boulangerie est ouverte.}
program TP03_EXSUPP03;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  heure : Integer;
  jour : Integer;

begin

  writeln('Saisir le jour : ');
  readln(jour);
  writeln('Saisir l''heure : ');
  readln(heure);

  if ((jour = 1) OR ((jour = 0) AND (heure >= 13)) OR ((heure < 7) OR (heure >= 13)) AND ((heure < 16) OR (heure >= 20))) then
  begin
    writeln('La boulangerie est ferm�e.');
  end
  else
  begin
    writeln('La boulangerie est ouverte.');
  end;

  readln;

end.
