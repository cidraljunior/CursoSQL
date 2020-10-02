/*
HAVING

� usado junto com o GROUP BY para filtrar resultados de um agrupamento

Sintaxe

SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING condicao;

A grande diferen�a entre HAVING E WHERE:

HAVING � aplicado depois que os dados j� foram agrupados,
enquanto o WHERE � aplicado antes dos dados serem agrupados.

*/

/*
Desafio 1

Estamos querendo identificar as provincias (stateProvinceId) com o maior
numero de cadastros no nosso sistema, ent�o � preciso encontrar quais
provincias(stateProvinceId) est�o registradas no banco de dados mais]
de 1000 vezes

*/

SELECT stateProvinceId, COUNT(stateProvinceId) "quantidade"
FROM Person.Address
GROUP BY stateProvinceId
HAVING COUNT(stateProvinceId)>1000;

/*
Sabendo que se trata de uma multinacional, os gerentes querem saber quais
produtos(productId) n�o est�o trazendo em m�dia no m�nimo 1 milh�o em total
de vendas(LineTotal)

*/

SELECT ProductID, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000