-- Cria o Banco de dados
create database db_rh;

-- Seleciona o Banco de dados para uso
use db_rh;

-- Cria a tabela no Banco de dados
create table tb_funcionarios(
	id bigint auto_increment,
	nome varchar(255) not null,
	cargo varchar(255) not null,
	turno varchar(255) not null,
	salario decimal(8,2),
	primary key(id)
);

-- Insere dados na tabela
insert into tb_funcionarios (nome, cargo, turno, salario) values ("Carlos", "Ajudante", "manhã", 1035.00);
insert into tb_funcionarios (nome, cargo, turno, salario) values ("Ronaldo", "Encarregado", "integral",  2800.00);
insert into tb_funcionarios (nome, cargo, turno, salario) values ("Regina", "Assistente", "tarde", 1800.00);
insert into tb_funcionarios (nome, cargo, turno, salario) values ("Marcos", "Diretor", "integral", 8000.00);
insert into tb_funcionarios (nome, cargo, turno, salario) values ("Carla", "Executiva", "Integral", 20000.00);

-- Visualiza todos os dados
select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2000.00;
select * from tb_funcionarios where salario < 2000.00;
