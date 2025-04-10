alter table compra add constraint
fk_cliente_compra
foreign key(cpf) references cliente
(cpf)