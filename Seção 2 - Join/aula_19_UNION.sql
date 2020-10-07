/*
UNION

combina dois ou mais resultados de um select em um resultado apenas

Sintaxe

SELECT coluna1, coluna2
FROM tabela1
UNION
SELECT coluna1, coluna2
FROM tabela2

Obs
UNION - remove duplicadas
UNION ALL - não remove duplicadas
*/

SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%decal%';

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'