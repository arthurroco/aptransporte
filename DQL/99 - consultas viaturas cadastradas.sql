select
    m.marca
    ,v.id_viatura
    ,v.viatura
from viaturas as v
inner join marcas as m on (
    m.id_marca = v.fk_marca
)
order by 
    m.id_marca
    ,v.id_viatura