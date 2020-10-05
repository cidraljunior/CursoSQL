/*
INNER JOIN

Retorna os registros que são comuns às duas tabelas

Ex.:

|Cliente	|	|Endereço	|
 ___________ 	 ___________
|ClientId	|	|EndereçoId	|
|Nome		|	|Rua		|
|EnderecoId	|	|Cidade		|

SELECT C.ClienteID, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereço E ON E.EnderecoId = C.EnderecoId

*/

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress PE ON P.BusinessEntityID = PE.BusinessEntityID

/*
Desafio 1

Retorne uma tabela com as colunas: BusinessEntityId, Name, PhoneNumberTypeId, PhoneNumber

*/

SELECT PP.BusinessEntityID, PN.Name, PP.PhoneNumberTypeID, PP.PhoneNumber
FROM Person.PersonPhone AS PP
INNER JOIN Person.PhoneNumberType PN ON PP.PhoneNumberTypeID = PN.PhoneNumberTypeID

/*
Desafio 2

Retorne uma tabela com as colunas: AdressId, City, StateProvinceId, Nome do Estado

*/

SELECT PA.AddressID, PA.City, PA.StateProvinceID, PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PA.StateProvinceID = PS.StateProvinceID