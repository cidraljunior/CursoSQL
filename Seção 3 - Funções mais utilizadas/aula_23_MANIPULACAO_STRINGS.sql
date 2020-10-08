/*
Manipulação de String

https://docs.microsoft.com/pt-br/sql/t-sql/functions/string-functions-transact-sql

*/

SELECT CONCAT(FirstName,' ',LastName)
FROM Person.Person

SELECT UPPER(FirstName), LOWER(FirstName), LEN(FirstName)
FROM Person.Person

SELECT FirstName, SUBSTRING(FirstName,1,2)
FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber,'-','#')
FROM Production.Product