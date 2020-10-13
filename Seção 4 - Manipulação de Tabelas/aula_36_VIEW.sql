/*
VIEWS

pode ser definida como tabela virtual composta por linhas e colunas de dados vindos de tabelas relacionadas em uma query.

Sintaxe

CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'
*/

CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

SELECT * FROM [Pessoas Simplificado]