
# create table if not exists
create table if not exists cursos(
	nome varchar(30) not null unique,
	descricao text,
	carga int unsigned,
	totaulas int unsigned,
	ano year default '2016'
) default charset = 'utf8';


alter table cursos
add column id int first;

alter table cursos
add primary key(id);

alter table cursos
modify id int not null auto_increment;

desc cursos;