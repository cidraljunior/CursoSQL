/*
CHECK CONSTRAINT

Cria restrições de valores que podem ser inseridos em uma coluna

Sintaxe

CREATE TABLE CarteiraMotorista (
	Id INT NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	Idade INT CHECK (Idade >= 18)
);
*/

CREATE TABLE CarteiraMotorista (
	Id INT NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	Idade INT CHECK (Idade >= 18)
);

SELECT * FROM CarteiraMotorista

INSERT INTO CarteiraMotorista (id,nome,idade) VALUES (1,'Rafael',17)

INSERT INTO CarteiraMotorista (id,nome,idade) VALUES (1,'Rafael',18)