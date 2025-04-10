create table contratos (
    cdJogador integer not null,
    CdTime integer not null,
    dtContrato date,
    dtRescisao date,

constraint pk_contratos primary key(CdTime, cdjogador),
constraint fk_contratos_cdJogador foreign key(cdJogador)
references Jogadores(cdJogador),
constraint fk_contratos_CdTime foreign key(CdTime)
references  Times(CdTime)  
)