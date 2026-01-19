-- criar banco de dados sistema_pedidos
CREATE DATABASE SISTEMA_PEDIDOS
-- USAR O BANCO DE DADOS
USE SISTEMA_PEDIDOS;

-- EXECUTAR PROCEDURE DE SISTEMA SP_HELPDB(exibe toda a log do banco de dados)

-- vizu o tamanho do banco e pasta de loc
EXEC sp_helpdb sistema_pedidos
-- vizu o tamanho do banco e pasta de loc
exec sp_helpdb model
-- ao criar banco de dados, 2 arquivos sao criados
-- mdf - tabelas(metadados)
-- ldf(area de log e espaço do banco)
