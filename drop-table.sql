create table if not exists teste(
id int,
nome varchar(30),
idade int
);

insert into teste value
('1', 'Pedro', '22'),
('4', 'Maria', '14'),
('2', 'Roberto', '55');

drop table if exists man;
drop table if exists teste; 