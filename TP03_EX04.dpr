{Rôle : Algorithme qui saisit le nombre de jours et le nombre de kilomètres prévus de location
d'une voiture, puis qui affiche le coût dans les deux cas (diesel et essence).}
program TP03_EX04;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const
  COUT_JOUR_ESS = 30;
  COUT_JOUR_DIE = 38;
  COUT_KM_ESS = 0.14;
  COUT_KM_DIE = 0.09;

Var
  nbJour : Integer;
  nbKm : Real;
  coutEss : Real;
  coutDie : Real;

{Principe : On saisit nbJour et nbKm, respectivement le nombre de jours de location, et le nombre de kilomètres à parcourir.
coutEss reçoit le résultat de l'opération suivante : nbJour*COUT_JOUR_ESS + nbKm*COUT_KM_ESS.
coutDie reçoit le résultat de l'opération suivante : nbJour*COUT_JOUR_DIE + nbKm*COUT_KM_DIE.
On affiche coutEss et coutDie.}

begin
  writeln('Saisir le nombre de jours : ');
  readln(nbJour);
  writeln('Saisir le nombre de kilomètres : ');
  readln(nbKm);

  coutEss := COUT_JOUR_ESS * nbJour + COUT_KM_ESS * nbKm;
  coutDie := COUT_JOUR_DIE * nbJour + COUT_KM_DIE * nbKm;

  writeln('Le cout de la formule ESSENCE est : ', coutEss);
  writeln('Le cout de la formule DIESEL est : ', coutDie);

  if coutEss < coutDie then
  begin
    writeln('La formule la plus intéressante est la formule ESSENCE.');
  end

  else
  begin
    writeln('La formule la plus intéressante est la formule DIESEL.');
  end;

  readln;
end.
