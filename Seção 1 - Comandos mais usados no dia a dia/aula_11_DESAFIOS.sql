/*
Aula de Desafios

Desafio 1

Quantos produtos temos cadastrados no sistema que custam mais que 1500 dolares?

*/

SELECT COUNT(*)
FROM Production.Product
WHERE ListPrice>1500;

-- 39 Produtos

/*
Desafio 2

Quantas pessoas temos que com o sobrenome que inicia com a letras P?

*/

SELECT COUNT(*)
FROM Person.Person
WHERE LastName LIKE 'P%';

-- 1187 pessoas 

/*
Desafio 3

Em quantas cidades únicas estão cadastrados nossos clientes?

*/

SELECT COUNT(DISTINCT City)
FROM Person.Address;

-- 575 Cidades

/*
Desafio 4 

Quais são as cidades únicas que temos cadastradas em nosso sistema?

*/

SELECT DISTINCT City
FROM Person.Address;

/*
Desafio 5

Quantos produtos vermelhos tem o preço entre 500 e 1000 dolares?

*/

SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 AND 1000;

-- 11 Produtos

/*
Desafio 6

Quantos produtos cadastrados tem a palavra 'road' no nome deles?

*/

SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';

-- 103 Produtos