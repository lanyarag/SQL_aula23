CREATE DATABASE Catalogo;

CREATE TABLE Filme(
id int primary key identity,
nome varchar(100) not null,
dataDeLancamento date,
duracao time);

CREATE TABLE Ator(
id int primary key identity,
nome varchar(100) not null,
sobrenome varchar(100) not null);


INSERT INTO Filme(nome, dataDeLancamento, duracao)



