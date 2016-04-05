#padrao
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Creuza', '1920-12-30', 'F', '26.2', '1.90', default);

#simplificado
insert into pessoas
values
(default, 'Adalgiza', '1990-12-05', 'F', '102.2', '1.88', 'Irlanda');


#multiplos
insert into pessoas
values
(default, 'Claudio', '2001-06-09', 'M', '30', '1.77', 'EUA'),
(default, 'Janaina', '1985-06-10', 'F', '58', '1.22', 'França'),
(default, 'Marcos', '1788-06-10', 'M', '88', '1.71', 'Marocos');


select * from pessoas;