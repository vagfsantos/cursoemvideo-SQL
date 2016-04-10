#Alter columns ------------- 
alter table pessoas
add column profissao varchar(10);

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add codigo int first;



# Alter definitions ----------------
alter table pessoas
modify column profissao varchar(20) DEFAULT '';



# Alter name column -----------
alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
change column prof profissao varchar(10) default '';



# alter name table -----------------
alter table pessoas
rename to gafanhotos;


desc pessoas;

select * from pessoas;

alter table pessoas
drop column profissao;