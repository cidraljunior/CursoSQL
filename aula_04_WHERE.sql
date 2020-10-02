/* Comando WHERE

Usado para filtrar dados com uma condição

OPERADOR -	DESCRIÇÃO
=			IGUAL
>			MAIOR QUE
<			MENOR QUE
>=			MAIOR QUE OU IGUAL
<=			MENOR QUE OU IGUAL
<>			DIFERENTE DE
AND			OPERADOR LÓGICO E
OR			OPERADOR LÓGICO OU
*/

/*
Desafio 1

A equipe de produção de produtos precisa do nome de todas as peças
que pesam mais que 500kg mas não mais que 700kg para inspeção
*/

SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight < 700;

/*
Desafio 2

Foi pedido pelo marketing um relação de todos os empregados  que são casados
e são asalariados
*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;


/*
Desafio 3

Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele
para que possamos enviar uma cobrança! (você vai ter que usar a tabela person.Person
e depois a tabela person.EmailAdress
*/

SELECT BusinessEntityID
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26;

-- o email é peter0@adventure-works.com