select
    ma.marca
    ,v.viatura
    ,c.cor
    ,m.matricula
    ,m.anomes
    ,mo.nome
    ,mo.sexo
    ,mo.telefone
    ,mo.nif
    ,mo.salario
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
left join aptransportes.motoristas as mo on (
    mo.fk_matricula = m.id_matricula
)
order by
    m.id_matricula
    ,mo.id_motorista