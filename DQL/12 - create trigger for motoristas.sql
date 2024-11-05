delimiter $$
create trigger tg_auditoria_motorista
after update on motoristas
for each row
begin
	insert into auditoria_motoristas (id_motorista, nome,  id_carro_antigo, id_carro_novo, data_modificacao)
    values(old.id_motorista,old.nome, old.id_carro, new.id_carro, now());
end $$ 
delimiter ;