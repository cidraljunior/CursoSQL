/*
UNIQUE CONSTRAINT

Restrição para valores unicos na coluna, porém diferente da PRIMARY KEY, pode existir várias colunas com a restrição UNIQUE

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

