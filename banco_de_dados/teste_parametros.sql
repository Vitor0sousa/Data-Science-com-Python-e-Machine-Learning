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