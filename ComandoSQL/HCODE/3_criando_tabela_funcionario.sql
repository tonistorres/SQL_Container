create database hcode;
use hcode;

create table tb_funcionario(
id int, 
nome varchar(100),
salario decimal(10,2),
adimissao date,
sexo enum('F','M'),
cadastro timestamp default current_timestamp()
);

select * from tb_funcionario;