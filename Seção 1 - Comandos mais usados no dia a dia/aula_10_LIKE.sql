/*
LIKE

Utilizado para buscar por uma determinada string dentro de um campo com valores textuais.
*/

SELECT *
FROM person.Person
WHERE FirstName LIKE 'ovi%';

SELECT *
FROM person.Person
WHERE FirstName LIKE '%to';

SELECT *
FROM person.Person
WHERE FirstName LIKE '%essa%';

SELECT *
FROM person.Person
WHERE FirstName LIKE '%es_';