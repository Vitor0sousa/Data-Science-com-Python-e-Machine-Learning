--coclocar em uso o banco de dados
use sistema_pedidos
-- sintaxe para criação de tabelas
/*
create table (nome da tabela)
apos isso declarar os campos de tipos de dados(colunas)

*/
create table TB_departamneto(
COD_DEPTO INT PRIMARY KEY,
DEPTO VARCHAR(25) NOT NULL
)

-- verificar a estrutura da tabela(consulta dados/)
exec sp_help TB_departamneto
--consultar registros da tabela:
select *
from TB_departamneto


