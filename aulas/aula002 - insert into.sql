/*DDL Data Definition Language*/
create database cadastro 
default character set utf8 
default collate utf8_general_ci;

use cadastro;

create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('m','f'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
)default charset = utf8;

/*DML Data Manipulation Language*/

insert into pessoas (nome, nascimento, sexo, peso, altura, nacionalidade) 
values ( 'Jose', '1970-02-01','M','58.3','1.60','Brasil');

/*Caso a ordem dos itens seja igual a quando foi criado a tabela*/
insert into pessoas values
(default, 'Ana', '2003-10-02', 'F', '70.6','1.70',default),
(default, 'Josefina', '2003-10-02', 'F', '70.6','1.70',default); 

describe pessoas;
