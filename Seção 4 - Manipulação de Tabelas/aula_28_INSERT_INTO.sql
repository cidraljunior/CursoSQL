/*
INSERT INTO

Sintaxe

INSERT INTO nomeTabela(coluna1, coluna2, ...)
VALUES(valor1,valor2)
VALUES(valor1,valor2)
VALUES(valor1,valor2)

ou

INSERT INTO TabelaA (coluna1)
SELECT coluna2
FROM TabelaB

*/

CREATE TABLE aula(
	id INT PRIMARY KEY,
	nome VARCHAR(200)
);

SELECT *
FROM aula

INSERT INTO aula(id,nome)
VALUES(1,'aula 1')

INSERT INTO aula(id,nome)
VALUES
(2,'aula 2'),
(3,'aula 3'),
(4,'aula 4');

SELECT * INTO tabelaNova FROM aula

SELECT *
FROM tabelaNova