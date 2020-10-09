/*
CHAVE PRIM�RIA

- Uma chave prim�ria � basicamente uma coluna ou grupo de colunas usada para identificar unicamente uma linha em uma tabela

- Voc� consegue criar essas chaves prim�rias atrav�s de restri��es ( ou constraints em ingl�s), que s�o regras que vc define quando est� criando uma coluna

- Assim quando voc� faz isso voc� est� criando um �ndice �nico para aquela coluna ou grupo de colunas

Sintaxe para criar cahve prim�ria

CREATE TABLE nome_tabela (
	nomeColuna tipoDeDados PRIMARY KEY
	nomeColuna tipoDeDados ...
)

CHAVE ESTRANGEIRA

- � uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela.

- ou seja, uma chave estrangeira � definida em uma tabela onde ela � apenas uma refer�ncia e n�o cont�m todos os dados ali

- ent�o uma chave estrangeira � simplesmente uma coluna ou grupo de colunas que � uma chave prim�ria em outra tabela

- A tabela que contem a chave estrangeira � chamada de tabela refer�nciadora ou tabela filho. E a tabela na qual a chave estrangeira � referenciada � chamada de tabela referenciada ou tabela pai.

- Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas

- No SQL Server voc� define uma chave estrangeira atrav�s de uma 'Foreign Key Constraint' ou restri��o de chave estrangeira

- Uma restri��o de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai

- N�s podemos entender que uma chave estrangeira mantem a 'integridade referencial'

*/

