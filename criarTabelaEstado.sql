-- Criando a tabela estado

create table estados(
    id int  unsigned  not null AUTO_INCREMENT,
    nome varchar(45) not null,
    sigla varchar(2) not null,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') not null,
    populacao decimal (5,2) not null,
    primary key (id),
    UNIQUE KEY (nome),
    unique key (sigla)
);