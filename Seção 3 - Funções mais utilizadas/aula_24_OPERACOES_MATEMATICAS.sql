/*
Funções Matemáticas

https://docs.microsoft.com/pt-br/sql/t-sql/functions/mathematical-functions-transact-sql

*/

SELECT UnitPrice + LineTotal Adicao, UnitPrice - LineTotal Subtracao
FROM Sales.SalesOrderDetail;

SELECT UnitPrice * LineTotal Multiplicacao, UnitPrice / LineTotal Divisao
FROM Sales.SalesOrderDetail;

SELECT AVG(LineTotal) Media, SUM(LineTotal) Soma, MIN(LineTotal) Minimo, MAX(LineTotal) Maximo
FROM Sales.SalesOrderDetail;

SELECT LineTotal, ROUND(LineTotal,2)
FROM Sales.SalesOrderDetail;

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail;
