insert into cursos (nome,descricao,carga,totaulas,ano) 
values
('Introdução à Programaçaa', 'Curso básico de lógica e introdução às linguagens de programação.', 30, 15, 2023),
('Desenvolvimento WEBER Completo', 'Formação completa para criar sites e aplicações web.', 120, 40, 2024),
('Marketing Digital', 'Aprenda estratégias para promover negócios no ambiente digital.', 45, 20, 2023),
('Fotografia Profissional', 'Curso prático para desenvolver habilidades em fotografia.', 60, 25, 2022),
('Gestão de Projetos', 'Metodologias e ferramentas para uma gestão de projetos eficiente.', 40, 18, 2023),
('Finanças Pessoais', 'Dicas e técnicas para melhorar a gestão das finanças pessoais.', 20, 10, 2024),
('Excel Avançado', 'Explore funcionalidades avançadas do Excel para análise de dados.', 35, 14, 2023),
('Redação para Concursos', 'Curso de redação focado em práticas para concursos públicos.', 25, 12, 2024),
('Python para Data Science', 'Análise de dados e visualização usando Python.', 80, 30, 2023),
('DesignER Gráfico', 'Curso abrangente sobre fundamentos e ferramentas de design.', 50, 22, 2022);

select * from cursos;
-- UPDATE

update cursos set nome ='Introdução à Programação' where idcurso = '1';

update cursos 
set nome = 'Desenvolvimento Web Completo', ano = '2023'
where idcurso = '2';

update cursos
set carga ='100'
where ano = '2023';

update cursos
set carga ='50'
where ano = '2023'
limit 1;

-- DELETE

delete from cursos
where idcurso ='8';

delete from cursos
where ano ='2022'
limit 2;

-- TRUNCATE

truncate table cursos;