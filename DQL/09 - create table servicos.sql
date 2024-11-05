create table serviços (
    id_servico int auto_increment primary key,
    id_motorista int,
    id_utilizador int,
    data_corrida varchar(100),
    origem varchar(100),
    destino varchar(100),
    preco decimal(10,2),
    avaliacao enum("mau", "médio", "bom"),
    foreign key (id_motorista) references motoristas(id_motorista),
    foreign key (id_utilizador) references utilizadores(id_utilizador)
);