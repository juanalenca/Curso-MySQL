alter table cliente add column i_idadeCLiente_cliente int not null;

alter table cliente modify column i_idadeCLiente_cliente tinyint not null;


/*
Tipos de dados mais comuns (* == mais usados):
Obs: a lista é feita do menor para o maior

Dados de Texto - máximo de Bytes
- Tinytext: 255 Bytes
- Text: 65.535 Bytes
- Mediumtext: 16.77.215 Bytes
- Longtext: 4.294.962.295 Bytes
*- char(caracteres): 255 Bytes (Tamanho fixo)
*- varchar(caracteres): 65.535 Bytes (Tamanho variável)

Dados Numéricos 
- Tinyint
- Smallint
- Mediumint
*- Int / Integer
- Bigint
*- Float(precisão, escala)
- Double(precisão, escala)
*- Decimal(precisão, escala)
Exemplo: float(4, 2) -> tamanho 4 digitos, sendo 2 casas decimais na esquerda e na direita, ou seja: 00.00, e não 000.0 ou 000.000 ou 0.000

Dados Temporais
- Date: somente data
- Datetime: somente data e hora
- Timestamp: somente data e hora
- Year: somente ano
- Time: somente hora

*/