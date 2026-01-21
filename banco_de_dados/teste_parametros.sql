-- vizualizar estrutura da tb_departamento - testar primary key das tabelas
exec sp_help tb_departamneto
select * from tb_departamneto

-- insert declarativo
insert into tb_departamneto(COD_DEPTO, DEPTO)
values(5,'produção')

-- testar o cod_cargo
select * from tb_cargo

insert into tb_cargo(COD_CARGO,CARGO,SALARIO_INIC)
values(5,'vendedora',4500)
-- testar a constraint de checck
insert into tb_cargo
values(6,'auxiliar estagiario', 600)

select * from TB_EMPREGADO
INSERT INTO TB_EMPREGADO(CODFUN, NOME, NUM_DEPEND
                        , DATA_NASCIMANTO, COD_DEPTO
                        , COD_CARGO, DATA_ADMISSAO, SALARIO
                        , PREMIO_MENSAL, SINDICALIZADO
                        , OBS, FOTO, COD_SUPERVISOR, CPF)
VALUES(2, 'JOSE REIS', 6
      , '1952/10/09'
      , 2
      , 5
      , '1987/05/02'
      , 600
      , 1250
      , 'S'
      , 'N/A'
      , 'N/A'
      , 2
      , 34523343454)

      --------------------------------------
      INSERT INTO TB_EMPREGADO(CODFUN, NOME, NUM_DEPEND
                        , DATA_NASCIMANTO, COD_DEPTO
                        , COD_CARGO, DATA_ADMISSAO, SALARIO
                        , PREMIO_MENSAL, SINDICALIZADO
                        , OBS, FOTO, COD_SUPERVISOR, CPF)
VALUES(3, 'MARCELO SOARES', 1
      , '1950/06/06'
      , 5
      , 2
      , '1986/10/05'
      , 2400
      , 1200
      , 'S'
      , 'N/A'
      , 'N/A'
      , 2
      , 14513348934)
      ------------------------------------------------

-- teste da constraint

exec sp_help tb_empregado

INSERT INTO TB_EMPREGADO(CODFUN, NOME, NUM_DEPEND
                        , DATA_NASCIMANTO, COD_DEPTO
                        , COD_CARGO, DATA_ADMISSAO, SALARIO
                        , PREMIO_MENSAL, SINDICALIZADO
                        , OBS, FOTO, COD_SUPERVISOR, CPF)

VALUES(4,'JULIA OLIVEIRA',3
      ,'1998/08/04'
      ,5
      ,1
      ,'2013/08/10'
      ,3600
      ,700
      ,'n'
      ,'N/A'
      ,'N/A'
      ,1
      ,20786732145)
