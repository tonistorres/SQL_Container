 #Comando UPDATE com mais de uma coluna
 update tb_funcionario set salario=3000,adimissao =date_add(current_date(),interval 30 day) where id=8;