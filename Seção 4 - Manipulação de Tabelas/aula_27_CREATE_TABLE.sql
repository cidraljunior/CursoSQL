/*
CREATE TABLE

Sintaxe

CREATE TABLE nomeTabela (
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo ,
	coluna2 tipo ,
	...
);

Principais tipos de restrições que podem ser aplicadas
NOT NULL - Não permite nulos
UNIQUE - Força que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - uma junção de NOT NULL e UNIQUE
FOREIGN KEY = identifica únicamente uma linha em outra tabela
CHECK - Força uma condição específica em uma coluna
DEFAULT - Força um valor padrão quando nenhum valor é passado
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
