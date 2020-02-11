create table joueur ( /*Création d'une table*/
idJoueur serial, /*Creation des colones*/
nom text,
idEqui int
);



create table jeux ( /*Création d'une table*/
    
    idJeux serial,/*Creation des colones*/
    scoreJ int,
    vie int,
	idJoueur int
    );

    


create table equipement ( /*Création d'une table*/
idEqui serial,/*Creation des colones*/
nombreEqui int,
nom text

);


create table bloc ( /*Création d'une table*/
    nbrBlock int,/*Creation des colones*/
    typeBlock text
);




INSERT Into public.joueur (idjoueur, nom, idequi) values (1034, 'Drake' , 0910);/*insertion d'une valeur dans les colones d'une table */
INSERT Into public.joueur (idjoueur, nom, idequi) values (1035, 'GarsYnov' , 1912);

INSERT Into public.jeux (idjeux, scorej, vie, idjoueur) values (0100, 258 , 3,1034);/*insertion d'une valeur dans les colones d'une table */
INSERT Into public.jeux (idjeux, scorej, vie, idjoueur) values (0111, 208 , 3,1035);

INSERT Into public.equipement (idequi, nombreequi, nom) values (0910, 1, 'missilex2');/*insertion d'une valeur dans les colones d'une table */
INSERT Into public.equipement (idequi, nombreequi, nom) values (1912,NULL, NULL);

INSERT Into public.bloc (nbrblock, typeblock) values (258,'vaisseau');/*insertion d'une valeur dans les colones d'une table */
INSERT Into public.bloc (nbrblock, typeblock) values (2,'vaisseau');


/* commande utiliser pour vérifier si les valeurs sont bien inseré.
select * from jeux
	INNER JOIN joueur on joueur.idjoueur = jeux.idjoueur
	inner join equipement on equipement.idequi = joueur.idequi
    
select * from (TABLE)
/*
