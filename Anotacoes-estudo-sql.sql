/*
-- CREATE TABLE tb_cursos( id_curso int not null, imagem_curso varchar(100) not null, nome_curso char(50) not null, resumo text null, data_cadastro datetime not null, ativo boolean default true, investimento float(8, 2) default 0 );

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

_____________ALTER TABLE_____________
    » ADD (permite a inclusão de uma nova coluna em uma tabela)
    » CHANGE (permite a alteração do nome de uma coluna e de suas propriedades, como por ex o tipo)
    » DROP (permite a remoção de uma coluna da tabela)

_____________FILTRANDO REGISTROS (WHERE)_____________
_____________EXEMPLO_____________
    » SELECT id_curso, nome_curso FROM tb_cursos WHERE investimento < 500.00
    » SELECT id_curso, nome_curso FROM tb_cursos WHERE investimento < 500.00 AND carga_horaria > 30
_____________OPERADORES DE COMPARAÇÃO: [...] WHERE investimento < 500.00_____________
    == (Igual) » Verifica Se OS Valores Comparados São Iguais
    < (Menor) » Verifica Se OS Valores Da Esquerda É Menor Que O Valor Da Direita 
    <= (Menor Igual) » Verifica Se OS Valores Da Esquerda É Menor Ou Igual Ao Valor Da Direita
    > (Maior) » Verifica Se OS Valores Da Esquerda É Maior Que O Valor Da Direita
    >= (Maior Igual) » Verifica Se OS Valores Da Esquerda É Maior Ou Igual Ao Valor Da Direita
_____________OPERADORES LÓGICOS [...] WHERE investimento < 500.00 AND carga_horaria > 30_____________
    » AND (todas as operações de comparação devem ser verdadeiras)
    » OR (pelo menos uma das operações de comparação deve ser verdadeiras)

*/