SELECT repeticao, ROUND(valor_medido) FROM medicoes_experimento;
-- 2.1 Aplicando função de agregação, exibindo media dos valores de uma coluna (valor_medido)
SELECT AVG(valor_medido) FROM medicoes_experimento;
SELECT sujeito, AVG(valor_medido) FROM medicoes_experimento GROUP BY sujeito;
-- 2.2 Apague a tabela drop table medicoes_experimento ;
drop table medicoes_experimento;
-- 2.3 Criando tabela medicoes experimento
CREATE TABLE medicoes experimento (
repeticao INT,
valor_medido DECIMAL(6,4),
sujeito CHAR(1)
);
