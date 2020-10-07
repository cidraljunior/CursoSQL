/*
SUBQUERY (SUBSELECT)


*/

-- Monte um relatat�rio de todos os produtos cadastrados que tem pre�o de venda acima da m�dia

SELECT *
FROM Production.product
WHERE ListPrice > (SELECT AVG(ListPrice)FROM Production.Product)

-- O nome dos funcio�rios que tem o cargo de "Design Engineer"

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
	SELECT BusinessEntityID
	FROM HumanResources.Employee
	WHERE JobTitle = 'Design Engineer'
	)

-- Usando Join

SELECT FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

/*
Desafio 1

Encontre todos os endere�os que est�o no estado de 'Alberta', pode trazer todas as informa��es 
*/

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
	SELECT StateProvinceID
	FROM Person.StateProvince
	WHERE Name = 'Alberta'
)