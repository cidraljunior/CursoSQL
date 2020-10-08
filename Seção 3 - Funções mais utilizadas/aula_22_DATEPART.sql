/*
DATEPART

Retorna um inteiro que representa o datepart especificado do argumento date especificado

Sintaxe

DATEPART( datepart, date )

*/

SELECT SalesOrderID, DATEPART(year,OrderDate) as Mes
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) as Media, DATEPART(year,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(year,OrderDate)
ORDER BY Mes