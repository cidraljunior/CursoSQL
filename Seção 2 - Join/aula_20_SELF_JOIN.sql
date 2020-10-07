/*
SELF-JOIN

Relacionamento da tabela com ela mesma.

Sintaxe

SELECT coluna1
FROM tabela A, tabela B
WHERE condicao


database utilizado: https://raw.githubusercontent.com/Microsoft/sql-server-samples/master/samples/databases/northwind-pubs/instnwnd.sql
*/

-- Todos os clientes que moram na mesma região

SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM Customers A, Customers B
WHERE A.Region = B.Region

-- encontrar (nome e data de contratação) de todos os funcionarios que foram contratados no mesmo ano

SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR,B.HireDate)

/*
Desafio 1

Na tabela detalhe de pedido, quais produtos tem o mesmo percentual de desconto
*/

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount