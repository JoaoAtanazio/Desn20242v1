create table compra(
    codcompra integer not null,
    cpf integer,
    data_compra date,
    tipo_pagamento char(1),
    primary key (codcompra)
    )