/* Comando WHERE

Usado para filtrar dados com uma condi��o

OPERADOR -	DESCRI��O
=			IGUAL
>			MAIOR QUE
<			MENOR QUE
>=			MAIOR QUE OU IGUAL
<=			MENOR QUE OU IGUAL
<>			DIFERENTE DE
AND			OPERADOR L�GICO E
OR			OPERADOR L�GICO OU
*/

/*
Desafio 1

A equipe de produ��o de produtos precisa do nome de todas as pe�as
que pesam mais que 500kg mas n�o mais que 700kg para inspe��o
*/

SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight < 700;

/*
Desafio 2

Foi pedido pelo marketing um rela��o de todos os empregados  que s�o casados
e s�o asalariados
*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;


/*
Desafio 3

Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele
para que possamos enviar uma cobran�a! (voc� vai ter que usar a tabela person.Person
e depois a tabela person.EmailAdress
*/

SELECT BusinessEntityID
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26;

-- o email � peter0@adventure-works.com