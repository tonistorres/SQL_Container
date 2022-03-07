
-- > Escreva uma query que exiba quatro informações:
-- > o maior salário, o menor salário, a soma de todos
-- > os salários e a média dos salários. Todos os valores 
-- > d evem ser formatados para ter apenas duas casas decimais.


SELECT MAX(SALARY),
    MIN(SALARY),
  SUM(SALARY),
    ROUND(AVG(SALARY), 2)
FROM hr.employees;

