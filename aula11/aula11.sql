/*
Comando DELETE:
- Sintaxe: delete from <nomeTabela> where <confdição de exclusão dos registros>;
- restauração dos dados: 
delete from cliente where  i_cliente_cliente > 0;
insert into cliente select * from cliente_aux;
*/

delete from cliente where i_cliente_cliente > 5;

SELECT * FROM cliente;
