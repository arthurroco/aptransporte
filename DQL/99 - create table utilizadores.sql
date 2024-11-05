create table utilizadores (
    id_utilizador int auto_increment primary key,
    nome varchar(50),
    email varchar(50),
    telefone varchar(50),
    meio_pagamento enum("crédito", "débito", "dinheiro")
);