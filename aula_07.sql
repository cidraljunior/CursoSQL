/*
ORDER BY

Permite ordenar os resultados por alguma coluna em ordem crescente ou descrescente

*/

/*
Desafio 1

Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, listando
do mais caro para o mais barato

*/

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice DESC;

/*
Desafio 2

Obter o nome e o numero do produto dos produtos que tem o ProductID entre 1~4

*/

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID ASC;
