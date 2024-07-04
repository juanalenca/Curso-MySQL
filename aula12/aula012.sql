/*Comado select (Aprofundando): ele extrai os resultados dos bancos de dados.

- O select retorna, através de uma lógica de filtragem, uma tabela filtada com os seus registros.

Clausulas
- select: seleciona as colunas da tabela.
- from: indica a tabela que utilizaremos para fazer a consulta.
- where: aplica filtros/restrições para aquela determinada consulta.
- group by: agrupa linhas por meio de valores comuns de colunas.
- having: filtro de grupos indesejados.
- order by: serve para indicar a ordenação dos registros; como eles vão ser ordenados.
*/


select 
	i_cliente_cliente,
    upper(s_nome_cliente), 
    i_tipo_cliente
from 
	cliente;
    
    
    
    
    