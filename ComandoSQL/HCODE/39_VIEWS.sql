create view  v_pedidostotais
as
select
b.desnome,
convert(avg(a.vlpedido),dec(10,2))as 'Media' ,
sum(a.vlpedido) as 'total', 
convert(min(a.vlpedido),dec(10,2)) as 'Menor',
convert(max(a.vlpedido),dec(10,2)) as 'Maior',
count(*) as 'totalizandopedidos'
from tb_pedidos a 
inner join tb_pessoas b 
using(idpessoa) 
group by a.idpessoa
order by desnome
;

drop view v_pedidostotais;

select *from v_pedidostotais where total>30000;