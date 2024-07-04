/*
Inserindo todos os registro na tabela cliente na tabela cliente_aux:

- "insert into cliente_aux (...)": Através do "insert into", vamos inserir os dados dentro da tabela "cliente_aux". 
E os campos que serão preenchidos na tabela de destino são especificados entre parênteses.

- "select ... from cliente": Aqui, ao invez de fornecer diretamente os valores a serem inseridos na tabela "cliente_aux", 
estamos selecionando, através do "select", os valores de outra tabela chamada "cliente", que são os mesmo que passamos como parâmetro. 
*/

insert into cliente_aux 
	(i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nascimento_cliente, i_tipo_cliente) 
select 
	i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nascimento_cliente, i_tipo_cliente
from cliente;

select * from cliente_aux;
