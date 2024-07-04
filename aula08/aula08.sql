/*Comando DML (date manipulation leguagem): INSERT

insert -> insere registros dentro de uma tabela. Sintaxe:
- insert into <nomeTabela> (colunas) values (valores das colunas)
- Obs: se você for adicionar em todos os campos, não é preciso especificar as colunas

- Obs2: Não podemos inserir valores na coluna "i_tipo_cliente", que é uma chave estrageira, 
já que não temos nehum registro na tabela "tipoCliente", ou seja, precisamos inserir
primeiro na tabela "tipoCliente" antes de inserir em "cliente". A seguir, veremos um exemplo:

insert into tipoCliente values (01, 'Pessoa Física');
insert into tipoCliente values (02, 'Pessoa Jurídica');
insert into tipoCliente values (03, 'Golden Client');

insert into cliente values (01, 'Juan', '12345678910', '2005-04-24', 03);
insert into cliente values (02, 'Allan', '11111111111', '2005-05-24', 03);
insert into cliente values (03, 'João', '12345678910', '2005-01-24', 01);
insert into cliente values (04, 'Artur', '12345678910', '2005-02-24', 02);
insert into cliente values (05, 'Zé', '12345678910', '2005-10-24', 01);
insert into cliente values (06, 'Matheus', '12345678910', '2005-11-24', 02);
insert into cliente values (07, 'Napa', '12345678910', '2005-12-24', 01);
insert into cliente values (08, 'André', '12345678910', '2005-06-24', 03);
insert into cliente values (09, 'Buchão', '12345678910', '2005-06-24', 01);
insert into cliente values (10, 'Calvo', '12345678910', '2005-07-24', 02);
*/

/*- Aqui temos outro tipo de consulta, onde eu informo os campos e os seus respectivos campos:*/
insert into cliente (i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nascimento_cliente, i_tipo_cliente) values (11, 'Phimolsis', '69696969696', '2006-09-06', 02);

/*- Já neste exemplo, caso a coluna não possua valores obrigatórios, você pode especificar quais campos que receberão os valores:*/
insert into cliente (i_cliente_cliente, s_nome_cliente) values (12, 'Irineu');



/*
DQL (data query languege): SELECT 
*/

/*
- Sintaxe: select <nomeColunas> from <nomeTabela>
- Obs: * -> se refere a todas os registro da tabela especificada
*/
select * from tipocliente;
select * from cliente;







