/*
Fun��es de Agrega��o

	Agregam ou combinam dados de uma tabela em 1 resultado s�

MIN - Valor M�nimo de um conjunto de valores

MAX - Valor M�ximo de um conjunto de valores

SUM - Total (Soma) de um conjunto de valores

AVG - M�dia Aritm�tica de um conjunto de valores

COUNT - Contar quantidade total de itens

*/

SELECT TOP 10 SUM(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MIN(LineTotal) AS "Min"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MAX(LineTotal) AS "Max"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(LineTotal) AS "M�dia"
FROM Sales.SalesOrderDetail;