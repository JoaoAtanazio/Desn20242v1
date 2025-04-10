create table Colaborador_Tarde (
    Cod_colaborador int not null,
    Primeiro_Nome Varchar(40) not null,
    Ultimo_nome varchar(40) not null,
    ramal int not null,
    Data_Admissao Date not null,
    nr_depto int not null,
    cod_funcao varchar(40) not null,
    grau_funcao int not null,
    local_trabalho varchar(40) not null,
    salario double not null,
    nome_completo varchar(80) not null,
    constraint pk_colaborador primary key(cod_colaborador)
   )ENGINE = InnoDB 
    