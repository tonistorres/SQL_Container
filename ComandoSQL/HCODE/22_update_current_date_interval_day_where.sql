#agora vou fazer outro update em data para colocar 60 após a na data atual
update tb_funcionario set adimissao =date_add(current_date(),interval 60 day) where id=6;