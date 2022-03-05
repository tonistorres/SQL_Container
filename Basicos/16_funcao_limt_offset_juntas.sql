-- Selecioanr registros com um limite x a partir y valor funçao LIMIT e OFFSET juntas.

select
	actor_id ,
	first_name,
	last_name 
fRom
	actor
LIMIT 10 OFFSET 50
