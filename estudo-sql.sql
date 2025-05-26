/* 
_____________TITULO_____________
    » 
    » 
    » 
_____________TITULO_____________
    » 
    » 
    » 
_____________TITULO_____________
    » 
    » 
    » 
*/

/* 
_____________CAMPOS DE TEXTO_____________
    » Text (tamanho variável que armazena uma grande quantidade de caracteres)
    » Varchar (tamanho variável que armazena de 0 até 255 caracteres)
    » Char (tamanho fixo que armazena de 0 até 255 caracteres)
_____________CAMPOS NUMÉRICOS_____________
    » Int (valores numéricos inteiros)
    » Float (valores numéricos fracionados)
_____________CAMPOS DE DATA E HORA_____________
    » Date (data no formato YYYY/mm/dd)
    » Time (hora)
    » Datetime (combinação de date e time em um mesmo campo)
*/

-- CREATE TABLE tb_cursos( id_curso int not null, imagem_curso varchar(100) not null, nome_curso char(50) not null, resumo text null, data_cadastro datetime not null, ativo boolean default true, investimento float(8, 2) default 0 );