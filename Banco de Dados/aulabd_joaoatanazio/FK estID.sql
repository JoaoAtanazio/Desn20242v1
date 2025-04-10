alter table TabCidade add constraint
FK_Estado_Cidade
foreign key(cid_estID) references TabEstado
(estID);