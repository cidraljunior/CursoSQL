/*
HAVING

é usado junto com o GROUP BY para filtrar resultados de um agrupamento

Sintaxe

SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING condicao;

A grande diferença entre HAVING E WHERE:

HAVING é aplicado depois que os dados já foram agrupados,
enquanto o WHERE é aplicado antes dos dados serem agrupados.

*/

/*
Desafio 1

Estamos querendo identificar as provincias (stateProvinceId) com o maior
numero de cadastros no nosso sistema, então é preciso encontrar quais
provincias(stateProvinceId) estão registradas no banco de dados mais]
de 1000 vezes

*/

SELECT stateProvinceId, COUNT(stateProvinceId) "quantidade"
FROM Person.Address
GROUP BY stateProvinceId
HAVING COUNT(stateProvinceId)>1000;

/*
Sabendo que se trata de uma multinacional, os gerentes querem saber quais
produtos(productId) não estão trazendo em média no mínimo 1 milhão em total
de vendas(LineTotal)

*/

SELECT ProductID, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000