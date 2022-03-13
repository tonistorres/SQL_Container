select *from tb_funcionario 
   where year(adimissao)=2022 and month(adimissao)=3
   order by salario limit 0,3;