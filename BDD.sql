create table joueur (
idJoueur serial,
nom text,
idEqui int
);



create table jeux (
    
    idJeux serial,
    scoreJ int,
    vie int,
	idJoueur int
    );

    


create table equipement (
idEqui serial,
nombreEqui int,
nom text

);


create table bloc (
    nbrBlock int,
    typeBlock text
);




INSERT Into public.joueur (idjoueur, nom, idequi) values (1034, 'Drake' , 0910);

INSERT Into public.jeux (idjeux, scorej, vie, idjoueur) values (0100, 258 , 3,1034);

INSERT Into public.equipement (idequi, nombreequi, nom) values (0910, 1, 'missilex2');

INSERT Into public.bloc (nbrblock, typeblock) values (258,'vaisseau');