
create database vendas;

GO
use vendas;
GO

create table tblclientes ( 
cpf_cnpj varchar(20) primary key, 
nome varchar(30), 
endereco varchar(50),
rg_ie varchar(15),
tipo char,
valor float,
valor_imposto float,
total float
);

GO
-- Pessoa Física
insert into tblclientes values ('081.776.757-64','João Silva','Rua Argentina 2624','9.967.140','f',2500.00,250.00,2750.00);
insert into tblclientes values ('554.537.550-91','Ana Soares','Rua Santo Antonio 589','3.5587.801','f',3000.00,300.00,3300.00);
insert into tblclientes values ('197.267.043-36','Roberto Silva','Rua Santa Maria 554','7.557.044','f',1500.00,150.00,1650.00);

GO

-- Pessoa Jurídica

insert into tblclientes values ('48.157.577/2541-56','Z2 Tecnologia S/A','Av. Pinheiro Machado 6746','567.890.123','j',35000.00,7000.00,42000.00);
insert into tblclientes values ('93.156.679/6678-52','Paraiba Ltda.','Rua Fraça 2264,'678.901.234','j',15000.00,3000.00,18000.00);
insert into tblclientes values ('59.157.284/5597-62','Marques acessorios','Av. Pereira Alves 1556','890.123.456','j',50000.00,10000.00,60000.00);

select * from tblclientes;

