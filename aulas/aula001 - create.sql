create database cadastro;

use cadastro;

create table pessoas(
nome varchar(30),
idade tinyint,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(30)
);

describe pessoas;

drop database cadastro;