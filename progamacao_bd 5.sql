/* Programação de Banco De Dados
Funções e operadores de Strings e expressões
*/
-- 01. Exibindo apenas o Olá mundo
SELECT "Olá Mundo";
-- 01.1 A função CONCAT realiza a concatenação de três strings
SELECT CONCAT("Olá", " 2024 ", "mundo");
-- 01.2 A função LOWER converte as letras maiúsculas em letras minúsculas
SELECT LOWER("Converte TUDO para minúsculas");
-- 01. 3 A função LPAD (left pad) acrescenta zeros (terceiro argumento) à string "123"
SELECT LPAD('123', 4, '0');
-- 01.4 Exibe string com espaços nas extremidades
SELECT ' string com espaços nas extremidades ';
-- 01.5 A função TRIM remove os espaços em branco das extremidades da string 
select TRIM(' string com espaços nas extremidades ');
