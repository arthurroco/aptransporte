create table auditoria_serviços (
    id_auditoria int primary key auto_increment,
    id_servico int,
    id_motorista int,
    old_avaliacao enum("mau", "médio", "bom"),
    new_avaliacao enum("mau", "médio", "bom"),
    data_modificacao datetime,
    foreign key (id_servico) references serviços(id_servico),
    foreign key (id_motorista) references motoristas(id_motorista)
);