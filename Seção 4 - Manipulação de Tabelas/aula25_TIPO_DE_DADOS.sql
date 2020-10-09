/*
Tipos de Dados

1. Boleanos
Por padrão ele é inicializado como nulo e pode receber tanto 1 ou 0
BIT

2. Caractere
Tamanho fixo - char // permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado
Tamanho variavel - varchar ou nvarchar // permite inserir até uma quantidade que for definida, porém só usa o espaço que fro preenchido

3. Números
Valores Exatos
	1. TINYINT - não tem parte valor fracionados (ex: 1.43, 24.23) somente 1, 123123, 324234, 313123, etc ...
	2. SMALLINT - mesma coisa porem limite maior
	3. INT - mesma coisa porem limite maior
	4. BIGINT - mesma coisa porem limite maior
	5. NUMERIC OU DECIMAL - valores exatos, porem permite ter parte fracionada, que também pode ser especificado a precisão e escala ( escala é o número de digitos na parte fracional)
		Ex. NUMERIC (5,2) 113,44

Valores Aproximados
	1. REAL - Tem precisão aproximada de até 15 digitos
	2. FLOAT - mesmo conceito do REAL

4. Temporais

DATE - armazena data no formato aaaa/mm/dd
DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - data e horas com adição de milissegendos no formato aaaa/mm/dd:hh:mm:sssssss
SMALLDATETIME - data e hora porem respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'
TIME - horas, minutos e segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'
DATETIMEOFFSET - permite armazenar informações de data e horas incluindo o fuso horário


*/