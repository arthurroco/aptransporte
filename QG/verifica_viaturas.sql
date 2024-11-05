select
    ma.marca
    ,v.viatura
    ,c.cor
    ,m.matricula
    ,m.anomes
from aptransportes.matriculas as m
inner join aptransportes.viaturas as v on (
    v.id_viatura = m.fk_viatura
)
inner join aptransportes.marcas as ma on (
    ma.id_marca = v.fk_marca
)
inner join aptransportes.cores as c on (
    c.id_cor = m.fk_cor
)