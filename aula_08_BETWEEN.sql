/*
BETWEEN

� usado para encontrar um valor entre um valor m�nimo e um valor m�ximo

Sintaxe:

valor BETWEEN m�nimo AND m�ximo;

*/

SELECT *
FROM Production.Product
WHERE ListPrice  NOT BETWEEN 1000 AND 1500;

-- Em datas:

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate;