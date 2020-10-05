/*
LEFT OUTER JOIN
LEFT JOIN

*/

-- Descobrir quais pessoas tem o cart�o de credito registrado


SELECT *
FROM Person.Person PP
INNER JOIN Sales.PersonCreditCard SP ON PP.BusinessEntityID = SP.BusinessEntityID

-- INNER JOIN : 19118

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard SP ON PP.BusinessEntityID = SP.BusinessEntityID

-- LEFT JOIN : 19972

SELECT 19972 - 19118

-- 854 sem cart�o de cr�dito

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard SP ON PP.BusinessEntityID = SP.BusinessEntityID
WHERE SP.BusinessEntityID IS NULL