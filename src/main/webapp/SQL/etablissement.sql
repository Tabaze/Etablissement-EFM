create database if not exists dbEtab;
use dbEtab;
create table
Etablissement(
code_etab int auto_increment primary key,
 Nom_Etab varchar(250),
 Adresse_etab varchar(250), 
 Tel_etab varchar(250));
 
 insert into etablissement(code_etab, Nom_Etab, Adresse_etab, Tel_etab) values(null,"ISMO","TETOUAN SHORE SHORE N°1","0252222536");
 insert into etablissement(code_etab, Nom_Etab, Adresse_etab, Tel_etab) values(null,"ISTA ROUTE DE SABTA","ZILQYQ TETOUQN","026632135");
 insert into etablissement(code_etab, Nom_Etab, Adresse_etab, Tel_etab) values(null,"ISMO SQNIQ DE RMEL","QEROPORT TETOUQN","02151681656");
 
 select * from etablissement;