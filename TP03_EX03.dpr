{R�le : Algorithme qui saisit le nombre de jours et le nombre de kilom�tres pr�vus de location
d'une voiture, puis qui affiche le co�t dans les deux cas (diesel et essence).}program TP03_EX03;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const
  COUT_JOUR_ESS = 30;   {constante de type entier qui re�oit le co�t d'une journ�e de
                          location d'une voiture essence, initialis�e � 30.}
  COUT_JOUR_DIE = 38;   {constante de type entier qui re�oit le co�t d'une journ�e de
                          location d'une voiture diesel, initialis�e � 38.}
  COUT_KM_ESS = 0.14;   {constante de type r�el qui re�oit le co�t d'un km de location d'une
                          voiture essence, initialis�e � 0,14.}
  COUT_KM_DIE = 0.09;   {constante de type r�el qui re�oit le co�t d'un km de location d'une
                          voiture diesel, initialis�e � 0,09.}

Var
  nbJour : Integer;   {variable de type entier qui re�oit le nombre de jours de location, saisie au
                        clavier.}
  nbKm : Real;        {variable de type entier qui re�oit le nombre de kilom�tres � parcourir, saisie au
                        clavier.}
  coutEss : Real;     {variable de type r�el qui re�oit le co�t de la location d'une voiture essence,
                        affich�e � l'�cran.}
  coutDie : Real;     {variable de type r�el qui re�oit le co�t de la location d'une voiture diesel,
                        affich�e � l'�cran.}

{Principe : On saisit nbJour et nbKm, respectivement le nombre de jours de location, et le nombre de kilom�tres � parcourir.
coutEss re�oit le r�sultat de l'op�ration suivante : nbJour*COUT_JOUR_ESS + nbKm*COUT_KM_ESS.
coutDie re�oit le r�sultat de l'op�ration suivante : nbJour*COUT_JOUR_DIE + nbKm*COUT_KM_DIE.
On affiche coutEss et coutDie.}

begin

  writeln('Saisir le nombre de jours : ');
  readln(nbJour);
  writeln('Saisir le nombre de kilom�tres : ');
  readln(nbKm);

  coutEss := COUT_JOUR_ESS * nbJour + COUT_KM_ESS * nbKm;
  coutDie := COUT_JOUR_DIE * nbJour + COUT_KM_DIE * nbKm;

  writeln('Le cout de la formule ESSENCE est : ', coutEss);

  writeln('Le cout de la formule DIESEL est : ', coutDie);
  readln;

end.
