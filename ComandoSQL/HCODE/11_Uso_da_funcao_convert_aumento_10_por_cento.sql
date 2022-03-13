#como ficaria o aumento 10% no campo salario.
   select nome,salario as salarioAtual,
   convert(salario*1.1,dec(10,2)) as 'salarioAumento10%'
   from tb_funcionario;