CREATE DATABASE Supermercado;

use Supermercado;

CREATE TABLE Produtos (

codigobarra varchar(250) primary key,
nome varchar(250),
marca varchar(250),
datavalidade varchar(10),
fornecedor varchar(250),
quantidade int,
precounitario decimal(10, 2)

);


CREATE TABLE Fornecedores (
	
    cnpj int primary key,
    nomeempresa varchar(250),
    endereco varchar(250),
    telefone varchar(250),
    email varchar(250)
    
);

CREATE TABLE Funcionarios (

	matricula int primary key,
	cpf varchar(12),
    nome varchar(250),
    cargo varchar(250),
    email varchar(250),
    telefone int,
    salario decimal(10, 2)
    
);