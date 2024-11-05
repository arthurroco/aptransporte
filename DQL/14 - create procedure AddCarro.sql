delimiter $$
create procedure AddCarro (
    in p_matricula varchar(50),
    in p_marca varchar(50),
    in p_cor varchar(50)
)
begin
    insert into carros(matricula, marca, cor) values (p_matricula, p_marca, p_cor);
end $$
delimiter ;