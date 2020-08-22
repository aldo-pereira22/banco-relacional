select *from  cidades c, estados e
	where e.id = c.estado_id


select e.nome as 'Nome ESTADO',
    c.nome as 'Nome CIDADE',
    regiao as 'SUA REGIAO '
from estados e, cidades c
where c.estado_id = e.id


select
	c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao
from estados e 
inner join cidades c
	on e.id = c.estado_id