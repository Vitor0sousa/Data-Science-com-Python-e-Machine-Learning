-- tabelas existentes no banco
select * from sys.tables

-- criar tabela TB_CARGO

create table TB_CARGO(
COD_CARGO int not nulL,
CARGO varchar(30) NOT NULL,
SALARIO_INIC float NOT NULL,
CONSTRAINT PK_CODCARGO PRIMARY KEY(COD_CARGO)
)

-- VIZU A ESTRUTURA DA TEBLA
EXEC sp_help TB_CARGO
EXEC SP_HELP TB_departamneto

-- fazer primary key com contsraint é possivel definir o nome interno da tabela que era criado automaticamente pelo sql, agora podemos defini-lo com esse comando