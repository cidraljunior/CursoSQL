/*
UPDATE

Atualiza linhas no banco de dados

Sintaxe

UPDATE nomeTabela
SET coluna1 = valor1
	coluna2 = valor2
WHERE condicao

*/

SELECT *
FROM aula;

UPDATE aula
SET nome = 'teste'

UPDATE aula
SET nome = 'mudei'
WHERE id = 3