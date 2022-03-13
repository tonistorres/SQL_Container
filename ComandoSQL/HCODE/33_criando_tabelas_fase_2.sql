create database hcode2;
use hcode2;

create table tb_pessoas(
idpessoa int auto_increment not null,
desnome varchar(100) not null,
dtcadastro timestamp not null default current_timestamp(),
constraint Pk_pessoas primary key(idpessoa) 
)Engine=InnoDB;

insert into tb_pessoas values(null,'Tonis Torres',current_date());
insert into tb_pessoas values(null,'Alexandre Torres',current_date());
insert into tb_pessoas values(null,'Alexandra Torres',current_date());
select *from tb_pessoas;


create table tb_funcionarios(
idfuncionario int auto_increment not null,
idpessoa int not null,
vlsalario decimal(10,2) not null default 1000,
dtadimissao date not null,
/**criando chave primaria  */
constraint Pk_funcionarios primary key(idfuncionario),
/**criando chave primaria  */
constraint Fk_funcionarios_pessoas foreign key (idpessoa) references tb_pessoas(idpessoa)
) Engine=InnoDB;


create table tb_pedidos(
idpedido int auto_increment not null,
idpessoa int not null,
dtpedido date not null,
vlpedido dec(10,2) not null,
constraint Pk_pedidos primary key(idpedido),
constraint FK_pedidos_pessoas foreign key(idpessoa) references tb_pessoas(idpessoa)
)Engine=InnoDB;

