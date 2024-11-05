create table auditoria_motoristas (
    id_auditoria int primary key auto_increment,
    id_motorista int,
    id_carro_antigo int,
    id_carro_novo int,
    nome varchar(50),
    data_modificacao datetime,
    foreign key(id_motorista) references motoristas(id_motorista),
    foreign key(id_carro_antigo) references carros(id_carro)
);