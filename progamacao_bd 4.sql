-- 2.4 Carga de dados
INSERT INTO medicoes_experimento (repeticao, valor _medido, sujeito) VALUES
(1, 12.3454, 'А'),
(2, 12.2354, 'A'),
(3, 13.1354, 'А'), 
(4, 12.1767, 'А'), 
(5, 11.2827, 'А'), 
(6, 12.3849, 'А'),
(1, 13.3454, 'В'), 
(2, 13.2354, 'В'), 
(3, 14.1454, 'В'),
(4, 13.1567, 'B'),
(5, 12.2627, 'В'),
(6, 13.5649, 'B');
-- 2.4 Consultando registros da tabela
select * from medicoes_experimento;
-- 2.5 Consultando registros agrupados com função de agregação
SELECT sujeito, AVG(valor_medido) FROM medicoes_experimento GROUP BY sujeito;
