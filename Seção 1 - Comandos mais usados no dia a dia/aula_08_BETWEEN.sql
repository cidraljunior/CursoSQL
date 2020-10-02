/*
BETWEEN

É usado para encontrar um valor entre um valor mínimo e um valor máximo

Sintaxe:

valor BETWEEN mínimo AND máximo;

*/

SELECT *
FROM Production.Product
WHERE ListPrice  NOT BETWEEN 1000 AND 1500;

-- Em datas:

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate;
