select 
	m.*,
	(select count(*) from viaturas as v where v.fk_marca = m.id_marca) as qt
from aptransportes.marcas as m
order by 1;