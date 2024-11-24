select * from cursos;

select * from cursos order by nome;

select * from cursos order by nome desc; -- Ordena de forma inversa

select nome, carga, ano from cursos; -- Filtra as tabelas

select carga, nome, ano from cursos order by carga, nome; 

select * from cursos where carga ='40' order by nome; -- Filtra as linhas

select nome, carga, totaulas from cursos where totaulas <= '25' order by totaulas, nome; -- Operadores relacionais | < | > | <= | >= | = | != ou <> | between | in | like

select * from cursos where carga between '20' and '35' order by carga, nome;

select * from cursos where totaulas in ('10','18') order by totaulas, nome;

select * from cursos where carga >= '35' and totaulas < 30 order by carga, totaulas; -- Operador lógicos | and | or |

select * from cursos where nome like 'd%';

select * from cursos where nome like '%a';

select * from cursos where nome like '%g%';

select * from cursos where nome not like 'd%' order by nome;

select * from cursos where nome like 'e%o';

select * from cursos where nome like '%a_';

select distinct carga from cursos order by carga; -- Funções de agregação | count | max | sum | avg

select count(*) from cursos; -- conta os registros

select count(*) from cursos where nome like 'a%';

select max(carga) from cursos; -- Pega o maior numero

select min(carga) from cursos; -- Pega o menor numero

select sum(totaulas) from cursos; -- Soma os registros

select avg(carga) from cursos; -- Media do registro