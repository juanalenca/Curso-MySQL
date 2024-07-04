/*
Comando UPDATE: 
- Sintaxe: "update <nomeTabela> set <nomeColuna> = value,... where <idColuna> = value;".
- Obs: é perigoso usar update sem "where", pois sem ele, todos os registros da coluna serão atualizados, ou seja, 
todos irão receber o valor atualizado. Então utilizamos o where para especificar em quais dos registros queremos atualizar.
- Você pode atualizar varios valores de uma vez só, como nesse exemplo: 
"update cliente set s_nome_cliente = 'Juan Alencar de Barros', s_cpf_cliente = '66666666666' where i_cliente_cliente = 1;".
- Caso queira mudar todos os registro de uma só vez, você utilizar a seguinte lógica: 
"update cliente set i_tipo_cliente = 1 where i_cliente_cliente > 0;".
*/

/*Aqui eu pegando todos os registros de "cliente_auxiliar" e inserindo na tabela "cliente".*/
insert into cliente select * from cliente_aux;

select * from cliente;