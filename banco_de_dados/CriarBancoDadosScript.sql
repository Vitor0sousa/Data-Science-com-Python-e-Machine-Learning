-- apagar o banco sistema_pedidos
--drop database sistema_pedidos
-- criar banco sistema_pedidos com script
create database sistema_pedidos
on 
(name=SISTEMA_PEDIDOS,
filename='C:\SQL_IMP\TABPEDIDOS.MDF',
size=10MB,
maxsize=50MB,
filegrowth=5MB
)
log on(
NAME=SISPEDIDO_LOG,
FILENAME='C:\SQL_IMP\SISPEDIDO_LOG.LDF',
SIZE=2MB,
MAXSIZE=20MB,
FILEGROWTH=5MB
)
USE sistema_pedidos