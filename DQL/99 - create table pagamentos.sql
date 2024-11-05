create table pagamentos (
    id_pagamento int auto_increment primary key,
    id_motorista int,
    salário decimal(10,2),
    bonificação decimal(10,2),
    foreign key (id_motorista) references motoristas(id_motorista) 
);