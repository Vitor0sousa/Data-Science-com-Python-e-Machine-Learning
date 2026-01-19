-- fazer query na tabela tb_empregado
select * from TB_EMPREGADO
exec sp_help tb_empregado

insert into TB_EMPREGADO(CODFUN,NOME,NUM_DEPEND,DATA_NASCIMANTO,COD_DEPTO,COD_CARGO, DATA_ADMISSAO,SALARIO,PREMIO_MENSAL,SINDICALIZADO, OBS, FOTO,COD_SUPERVISOR, CPF)
values(1,'ingrid bueno',4,'1978/08/09',1,2,'1990/09/08',4200,700,'S','N/A','N/A',1,14588876544)

select * from TB_CARGO