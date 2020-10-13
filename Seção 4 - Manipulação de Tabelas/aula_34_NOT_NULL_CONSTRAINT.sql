/*
NOT NULL CONSTRAINT

Restri��o que for�a a preencher a coluna marcada com NOT NULL

N�o permite valores nulos.

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


INSERT INTO CarteiraMotorista (id,nome,idade) VALUES (1,,18)

INSERT INTO CarteiraMotorista (id,nome,idade) VALUES (1,'Jhonatan',18)