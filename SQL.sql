create schema bdteste;

use bdteste;

create table dadosinscricao (

	id int (11) primary key auto_increment,
    nome varchar (80) not null,
    cidade varchar (80) not null,
    estado varchar (80) not null,
    whatsapp varchar (20)
    
);

insert into dadosinscricao (nome,cidade,estado,whatsapp) values ('Lucas','São Paulo','SP','1111-1111'),('Rodrigo','Minas Gerais','MG','2222-2222'),('Henrique','João Pessoa','PB','3333-3333'),
('Pedro','Natal','RN','4444-4444'),('Rafael','Rio de Janeiro','RJ','5555-5555');