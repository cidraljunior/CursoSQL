/*
CREATE TABLE

Sintaxe

CREATE TABLE nomeTabela (
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo ,
	coluna2 tipo ,
	...
);

Principais tipos de restri��es que podem ser aplicadas
NOT NULL - N�o permite nulos
UNIQUE - For�a que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - uma jun��o de NOT NULL e UNIQUE
FOREIGN KEY = identifica �nicamente uma linha em outra tabela
CHECK - For�a uma condi��o espec�fica em uma coluna
DEFAULT - For�a um valor padr�o quando nenhum valor � passado
*/

CREATE TABLE Canal (
	CanalID INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	ContagemInscritos INT DEFAULT 0,
	DataCriacao DATETIME NOT NULL
);

SELECT *
FROM Canal

CREATE TABLE Video (
	VideoId INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	Visualizacoes INT DEFAULT 0,
	Likes INT DEFAULT 0,
	Dislikes INT DEFAULT 0,
	Duracao INT NOT NULL,
	CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

SELECT *
FROM Video