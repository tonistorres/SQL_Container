
select
b.desnome,
convert(avg(a.vlpedido),dec(10,2))as 'R$ Média' ,
sum(a.vlpedido) as 'R$ Total', 
convert(min(a.vlpedido),dec(10,2)) as 'R$ Menor',
convert(max(a.vlpedido),dec(10,2)) as 'R$ Maior',
count(*) as 'Nº Pedidos'
from tb_pedidos a 
inner join tb_pessoas b 
using(idpessoa) 
group by a.idpessoa
order by desnome
;