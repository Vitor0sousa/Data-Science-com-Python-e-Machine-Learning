--- modelo logico de dados
--FN1

-- chave primaria(primary key) é um indice que nao aceita repetição na maioria das vezes é padrao como 1,2,3,4,5,5,6...
--com por exemplo um codigo de funcionario

--FN2

--fk(chave estrangeira) quando temos uma tabela externa que é fora da principal que tem primary key 
-- quando se exporta para a tabela principal a primary key dela vira chave estrangeira

--FN3

-- nesse nivel de formalizãção, elimiiminamos campos que nao dependem de chave primaria
--exemplo a coluna idade de uma tabela que ja tem data de nascimento, o objetivo disso é
-- deixar o banco de dados fluido e lógico, com automação.

-- tipos de dados:

-- int = numero inteiro{
-- big int 8 bytes= grande que vai até 9 quintilhoes exemplo CPF e CNPJ
-- int 4 bytes normal que vai até 2 bilhoes -
-- smallint 2 bytes que vai ate 32 mil
-- tinyint 1 byte  que vai até 256 }

-- tipo bit igual a boolean, ou é 1 ou é 0

-- valores monetarios money e small money

-- float[(n)] = numero decimal

-- data e hora - datetime
-- data e hora e minuto e segundo - smalldatetime


-- dados tipo texto(string)
-- char(numero de caracteres) - o comprimento é fixo de acordo com o numero declarado - max 8.000
-- varchar(numero de caracteres)- é flexivel de acordo com o que foi registardo no banco, com numero de caracteres maximo o numero que foi declarado = max 8.000
-- text aguenta até 2kk de caracteres mas ele é auto declarado, ou seja ele ocupa muito lugar na memoria, portanto nao é recomendado usar, somente quando necessario


