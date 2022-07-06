INSERT INTO Filme(nome, dataDeLancamento, duracao)
values ('Thor: Amor e Trovao', 2022, 120),
('O homem do norte', 2022, 137),
('O homem nas trevas', 2016, 88);

INSERT INTO Ator(nome, sobrenome)
values ('Stephen', 'Lang'),
('Jane', 'Levy'),
('Dylan', 'Minnette'),
('Daniel', 'Zavatto'),
('Natalie', 'Portman'),
('Christian', 'Bale'),
('Chris', 'Hemsworth'), 
('Matt', 'Damon'),
('Russel', 'Crowe'),
('Anya', 'Taylor-Joy'),
('Alexander', 'Skargard'),
('Willian', 'Defoe'),
('Nicole', 'Kidman'),
('Ethan', 'Hawke');

CREATE TABLE Filme_Ator(
id int identity(1,1) not null,
id_Filme int not null,
id_Ator int not null

constraint FK_Filme_id foreign key(id_Filme) references Filme(id),
constraint FK_Ator_id foreign key(id_Ator) references Ator (id)
);
