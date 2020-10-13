/*
UNIQUE CONSTRAINT

Restri��o para valores unicos na coluna, por�m diferente da PRIMARY KEY, pode existir v�rias colunas com a restri��o UNIQUE

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
	Idade INT CHECK (Idade >= 18),
	CodigoCNH INT NOT NULL UNIQUE
);

INSERT INTO CarteiraMotorista (id,Nome,Idade,CodigoCNH) VALUES (1,'Robert',19,123456)
INSERT INTO CarteiraMotorista (id,Nome,Idade,CodigoCNH) VALUES (2,'John',18,123456)

SELECT * FROM CarteiraMotorista

