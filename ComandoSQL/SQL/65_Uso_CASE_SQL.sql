
-- > Query Sql usando CASE	- Selecionar todos os registros e classíficá-los
-- > de acordo com as condições dos CASES a baixo explicitado


select title, rental_rate, 
case 
   when rental_rate = 0.99 then 'Barato'
   when rental_rate = 2.99 then 'Médio'
   when rental_rate = 4.99 then 'Caro'
else rental_rate ='Não classificando'
end as classificacao
from sakila.film;

