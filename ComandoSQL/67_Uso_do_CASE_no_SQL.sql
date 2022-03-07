
-- > Usando o CASE na tabela sakila.film,
-- > exiba o título ,
-- > a classificação indicativa ( rating ) 
-- > e uma coluna extra que vamos chamar de 'público-alvo',
-- > em que classificaremos o filme de acordo com as seguintes siglas:
-- > G: "Livre para todos";
-- > PG: "Não recomendado para menores de 10 anos";
-- > PG-13: "Não recomendado para menores de 13 anos";
-- > R: "Não recomendado para menores de 17 anos";
-- > Se não cair em nenhuma das classificações anteriores: "Proibido para menores de idade".


select
title,
rating, 
case 
   when rating = 'G' then 'Livre para todos'
   when rating= 'PG' then 'Não recomendado para menores de 10 anos'
   when rating = 'PG-13' then 'Não recomendado para menores de 13 anos'
   when rating = 'R' then 'Não recomendado para menores de 17 anos'   
else rating ='Proibido para menores de idade'
end as 'público-alvo'
from sakila.film;

