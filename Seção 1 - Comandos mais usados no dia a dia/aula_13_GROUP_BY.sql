/*
GROUP BY

- Divide o resultado da pesquisa em grupos
- Para cada grupo você pode aplicar uma função de agregação

Sintaxe:

SELECT coluna1, funcaoAgregacao(coluna2)
From nomeTabela
GROUP BY coluna1;

*/

/*
Desafio 1

Quantas pessoas tem o mesmo MiddleName agrupadas por o MiddleName

*/

SELECT MiddleName, COUNT(MiddleName) AS "Contagem"
FROM Person.Person
GROUP BY MiddleName

/*
Desafio 2

Em média qual é a quantidade que cada produto é vendido na loja

*/

SELECT ProductID, AVG(OrderQty) AS "Média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*
Desafio 3

Quais foram as 10 vendas que no total tiveram os maiores valores de venda por produto do maior valor para o menor

*/

SELECT TOP 10 ProductID, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC;

/*
Desafio 4

Quantos produtos e qual a quantidade média de produtos temos
cadastrados nas nossas ordem de serviço, agrupados por ProductId]

*/

SELECT ProductID, COUNT(ProductID) AS "Contagem", AVG(OrderQty) AS "Média"
FROM Production.WorkOrder
GROUP BY ProductID;