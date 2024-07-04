/* 
- COLUNA DA TABELA: CAMPOS DA TABELA 
- LINHA DA TABELA: DADOS DA TABELA (NOME, ID, CPF, ETC)

Você também pode criar um novo database dessa forma: "create database BancoDeDados;"
Assim se cria uma nova database: "create schema BancoDeDados;"
*/

/*
- Modo de criar uma table: 1-coluna, 2-tipo, 3-restrições.
- i_cliente_cliente: i (tipo de dado), cliente (nome da coluna), cliente (fazer referencia ao nome da tabela de origem).
- int: tipo de dado do campo.
- primary key: especifica que esse campo é único, é a chave única dessa tabela, usada para fazer relações .
- not null: restringe a possibilidade do campo ser núlo.
- auto_increment: especifica que o campo vai ser automaticamente administrado pelo banco de dados.
- varchar(50): string de tamanho de 50 caracteres que se adaptam aos caracteres ocupados, ou seja, 
se forem digitados 20, o varchar se adpta a esse tamanho.
- char(50): também é uma string, porém os caracteres são ficços, ou seja, não se adaptam ao número de caracteres ocupados.
- default 0: valor padrão da coluna, pode ser qualque valor numérico.
*/

/*
- Para deletar uma tabela ou uma database, utilize o comando "drop"
- deletando o data base: "drop schema <nomeDataBase>;"
- deletando uma tabela: "drop table <nomeTabela>;"
- alterando uma coluna, exemplo: "alter table <nomeTabela> modify column <nomeColuna> varchar(30) not null;"
- adicionando uma nova coluna: "alter table <nomeTabela> add <nomeColuna> int not null default 1;"
- deletando uma coluna: "alter table <nomeTabela> drop column <nomeColuna>;"
*/


create table cliente (
	i_cliente_cliente int primary key not null auto_increment,
    s_nome_cliente varchar(50) not null,
    s_cpf_cliente char(11) not null,
    d_nascimento_cliente datetime   
);
alter table cliente add i_tipo_cliente int not null;


