/*
COUNT

Retorna o numero de linhas com uma condição definida

*/

/*
Desafio 1

Quantos produtos temos cadastrados em nossa tabela de produtos(production.product)

*/

SELECT COUNT(*)
FROM Production.Product;

-- 504 produtos cadastrados

/*
Desafio 2

Quantos tamanhos de produtos temos cadastrados em nossa tabela 

*/

SELECT COUNT(Size)
FROM Production.Product;

-- 211 Tamanhos cadastrados

/*
Desafio 3

Quantos tamanhos diferentes de produtos temos cadastrados em nossa tabela 

*/

SELECT COUNT(DISTINCT Size)
FROM Production.Product;

-- 18 Tamanhos únicos 