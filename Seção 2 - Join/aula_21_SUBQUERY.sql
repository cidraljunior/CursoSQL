/*
SUBQUERY (SUBSELECT)


*/

-- Monte um relatatório de todos os produtos cadastrados que tem preço de venda acima da média

SELECT *
FROM Production.product
WHERE ListPrice > (SELECT AVG(ListPrice)FROM Production.Product)

-- O nome dos funcioários que tem o cargo de "Design Engineer"

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

Encontre todos os endereços que estão no estado de 'Alberta', pode trazer todas as informações 
*/

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
	SELECT StateProvinceID
	FROM Person.StateProvince
	WHERE Name = 'Alberta'
)