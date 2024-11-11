use cadastro;
desc pessoas;
select*from pessoas;

alter table pessoas add column profissao varchar(10);/*Adiciona uma campo na planilha*/

alter table pessoas drop column profissao;/*Remove um campo*/

alter table pessoas add column profissao varchar(10) after nome;/*Adiciona um campo após um outro campo especifico*/

alter table pessoas add codigo int first;/*Coloca na primeira posição*/

alter table pessoas modify column profissao varchar(20) not null default '';/*Modifica o tipo da variavel e a constraint mas não muda o nome*/

alter table pessoas change profissao prof varchar(20);/*Consegue mudar o nome do campo*/

alter table pessoas rename to gafanhotos; /*Altera o nome da tabela*/
desc gafanhotos;

create table if not exists cursos(
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int,
    ano year default '2024'
) default charset = utf8mb4;

alter table cursos add codigo int first;

alter table cursos change codigo idcurso int;

alter table cursos add primary key(idcurso);

desc cursos;

create table teste(
	id int,
    nome varchar(20),
    idade int
);

desc teste;

drop table teste;
