select *from tb_pessoas where desnome like 't%';
delete from tb_pessoas where idpessoa in(select *from tb_pessoas where desnome like 't%');