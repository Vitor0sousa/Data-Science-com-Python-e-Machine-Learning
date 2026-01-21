select * from TB_EMPREGADO

insert into TB_EMPREGADO

exec sp_help tb_empregado
-- testar a coluna sindicalizado. 
		insert into TB_EMPREGADO(CODFUN
		,NOME
		,NUM_DEPEND
		,DATA_NASCIMANTO
		,COD_DEPTO
		,COD_CARGO
		,DATA_ADMISSAO
		,SALARIO
		,PREMIO_MENSAL
		,SINDICALIZADO
		,OBS
		,FOTO
		,COD_SUPERVISOR
		,CPF)
		values(5,'antonio silva',8,'1976/30/10',4,3,'1998/30/11',2400,700,'n','N/A','N/A',1,15632613287)
-- quando o banco recebe uma requisição da coluna que tem uma constraint(check) para aceitar S ou N ele nao deixa registrar e da erro.
-- a mesma coisa acontece quando digitamos nada no campo onde ele por padrao definido antes ele registra "S"