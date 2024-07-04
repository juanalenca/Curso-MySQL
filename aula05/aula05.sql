/*
Foreign Key (Chave estrangeira): é um campo que utilizamos para fazer uma ligação com outras tabelas.
Ela se conecta a chaves primárias de outras tabelas.
*/

/*
Vamos criar uma chave estrageira na tabela "Cliente", que vai ligar ligar o campo "i_tipo_cliente" 
ao campo "i_tipoCliente_tipoCLiente", da tabela "tipoCliente". Será dessa forma:
Obs: "add constraint" == adicionando restrição

alter table <tabela_origem> add constraint <nome_restrição> foreign key (<campo_tabela_origem>) references <tabela_destino> (<campo_tabela_destino>)

*/
create table tipoCliente(
	i_tipoCliente_tipoCLiente int primary key auto_increment,
    s_descricaoTipoCliente_tipoCLiente varchar(100) not null
);

alter table cliente add constraint fk_tipoCliente foreign key (i_tipo_cliente) references tipoCliente (i_tipoCliente_tipoCLiente);

