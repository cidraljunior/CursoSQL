/*
AS

Desafio 1

Encontrar o FirstName e LastName da tabela Person.Person e retornar com as colunas em portugu�s

*/

SELECT FirstName AS 'Primeiro Nome', LastName AS 'Ultimo Nome'
FROM Person.Person

/*
Desafio 2 

Encontrar o coluna ProductNumber da tabela Production.product e renomear para "Numero do produto"

*/

SELECT ProductNumber as "Numero do Produto"
FROM Production.Product

/*
Desafio 3

Encontrar o coluna UnitPrice da tabela Sales.SalesOrderDetail e renomear para "Pre�o Unit�rio"

*/

SELECT UnitPrice as "Pre�o Unit�rio"
FROM Sales.SalesOrderDetail