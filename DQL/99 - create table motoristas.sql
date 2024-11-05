create table motoristas (
    id_motorista int auto_increment primary key,
    fk_matricula int,
    nome varchar(200),
    sexo enum("masculino", "feminino"),
    telefone varchar(11),
    nif int,
    salário decimal(10,2)
    -- foreign key (id_carro) references carros(id_carro)
);

ALTER TABLE `aptransportes`.`motoristas` 
CHANGE COLUMN `nif` `nif` INT NOT NULL ;

ALTER TABLE `aptransportes`.`motoristas` 
CHANGE COLUMN `fk_matricula` `fk_matricula` INT NOT NULL ,
CHANGE COLUMN `nome` `nome` VARCHAR(200) NOT NULL ,
CHANGE COLUMN `salário` `salário` DECIMAL(10,2) NOT NULL DEFAULT 860 ;

ALTER TABLE `aptransportes`.`motoristas` 
CHANGE COLUMN `salário` `salario` DECIMAL(10,2) NOT NULL DEFAULT '860.00' ;
