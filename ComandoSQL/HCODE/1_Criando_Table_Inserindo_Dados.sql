
create table tb_cliente(
idcliente int auto_increment not null,
desnome varchar(100) not null,
dtcadastro timestamp not null default current_timestamp(),
constraint pk_cliente primary key(idcliente) 
)Engine=InnoDB;

-- Inserir Registros na tabela cliente de forma Declarativa 

insert into tb_cliente(desnome)values
('Douglas Torres'),('Kamile Torres'),
('Ravena Torres'),('Alexandra Torres'),
('Lucimar Torres'),('Ranulfo Pereira dos Santos');
