  #a diferença em dias entre a data de hoje e a data do registro de id=6 é:
  select datediff(adimissao,current_date()) as 'diferenca Dias' from tb_funcionario where id=6;