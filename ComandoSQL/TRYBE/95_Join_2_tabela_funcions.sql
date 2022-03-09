# Crie uma QUERY que deve mostrar as pessoas usuárias que estavam ativas
# no ano de 2021 se baseando na data mais recente no histórico de reprodução.
# A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.
# A segunda coluna deve ter o alias "condicao_usuario" e exibir se a pessoa usuária está ativa ou inativa.
# O resultado deve estar ordenado em ordem alfabética.

select 
us.usuario AS usuario, 
  if(max(year(rep.data_reproducao)) >= 2021, 'Usuário ativo', 'Usuário inativo') as condicao_usuario
from
	SpotifyClone.usuario as us
join
	SpotifyClone.reproducoes as rep on us.usuario_id = rep.usuario_id
group by
	us.usuario;