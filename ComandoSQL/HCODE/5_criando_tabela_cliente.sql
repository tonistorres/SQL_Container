create table tb_cliente(
idpessoa int auto_increment not null,
desnome varchar(100) not null,
dtcadastro timestamp not null default current_timestamp(),
/*criando chave primaria*/
constraint Pk_pessoas primary key(idpessoa) 
)Engine=InnoDB;