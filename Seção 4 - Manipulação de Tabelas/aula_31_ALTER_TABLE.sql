/*
ALTER TABLE

Altera a estrutura de uma tabela

Sintaxe

ALTER TABLE nomeDaTabela
ACAO

Exemplos do que pode ser feito:
- Adicionar, remover ou alterar um coluna
- Setar valores padrão para uma coluna
- Adicionar ou remover restrições de colunas
- Renomear um tabela

*/

CREATE TABLE YouTube (
	id INT PRIMARY KEY,
	nome VARCHAR(150) NOT NULL UNIQUE,
	categoria VARCHAR(200) NOT NULL,
	dataCriacao DATETIME NOT NULL
);

SELECT * FROM YouTube

-- add coluna
ALTER TABLE YouTube
ADD ativo BIT

--alterar limite de uma coluna
ALTER TABLE YouTube
ALTER COLUMN categoria VARCHAR(300) NOT NULL

/*alterar o nome de uma coluna
EXEC sp_rename 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'
*/

EXEC sp_rename 'YouTube.nome', 'nomeCanal', 'COLUMN'

-- alterar nome da tabela

EXEC sp_rename 'YouTube', 'YouTube2'

SELECT * FROM YouTube2