select
b.desnome,
convert(avg(a.vlpedido),dec(10,2))as 'R$ Média' ,
sum(a.vlpedido) as 'R$ Total', 
convert(min(a.vlpedido),dec(10,2)) as 'R$ Menor',
convert(max(a.vlpedido),dec(10,2)) as 'R$ Maior',
count(*) as 'Total de Pedidos'
from tb_pedidos a 
inner join tb_pessoas b 
using(idpessoa) 
group by a.idpessoa
having sum(a.vlpedido)>30000
order by desnome
;