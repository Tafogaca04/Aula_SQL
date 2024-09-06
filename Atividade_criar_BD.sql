CREATE DATABASE LOCADORA_1E;
CREATE DATABASE SUPERMERCADO_1E;
CREATE DATABASE ESTOQUE_1E;
CREATE DATABASE  RESTAURANTE_1E;
CREATE DATABASE CONTROLE_VENDAS_1E;
CREATE DATABASE BIBLIOTECA_1E;
CREATE DATABASE LOJAVIRTUAL_1E;
drop database supermercado_1e;
drop database estoque_1e;
drop database restaurante_1e;
drop database controle_vendas_1e;
drop database lojavirtual_1e;
drop database locadora_1e;
drop database biblioteca_1e;
#CREATE DATABASE EMPRESA_1E;
#USE EMPRESA_1E;
CREATE TABLE CLIENTE( 
codigo integer,
nome varchar(50),
endereco varchar(50) 
);
#describe cliente
CREATE TABLE PRODUTO( 
cod integer,
descricao varchar(40),
valor float);
#describe produto;
#drop table cliente;
#drop table produto;
create  table produtos(
cod_prod integer primary KEY,
nome varchar(40),
preco numeric(10,2)
);
#describe produtos;
 create table exemplo (
 cod integer,
 item integer,
 cod_prod integer,
 PRIMARY KEY (cod,item)
 );
 #describe exemplo;
 CREATE DATABASE  BD_TESTE_1E;
 create table  tbusuarios(
 id_user integer primary key,
 login varchar(50),
 senha varchar(20),
 perfil varchar(20) 
 );
 #describe tbusuarios;
 create table pessoa(
 id integer primary key,
 bi varchar(45),
 nome varchar(45),
 data_nasc date,
 telefone varchar(45),
 email varchar(45),
 morada varchar(45)
 );
 describe pessoa;
 
 create table tbfuncionarios(
 idfunc integer,
  nome varchar(50),
  registro integer primary key,
  guerra varchar(30),
  gerencia varchar (20),
  det varchar (30),
  turno varchar(20),
  cargo varchar(30),
  atividade varchar(30),
  funcao varchar (30),
  vinculo varchar(30),
  situacao varchar(30)
  );
  describe tbfuncionarios;
