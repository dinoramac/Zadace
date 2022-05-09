# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\djecijivrtic.sql

drop database if exists djecijivrtic;
create database djecijivrtic;
use djecijivrtic;

create table odgajateljica(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    skupina varchar(50)
);

create table djete(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    skupina varchar(50)
);

create table skupina(
    naziv varchar(50),
    odgajateljica varchar(50),
    djete varchar(50)
);