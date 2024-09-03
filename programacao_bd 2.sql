
CREATE TABLE medicoes_experimento (
repeticao INT,
valor_medido DECIMAL(10,4)
);
-- Carga de dados
INSERT INTO medicoes_experimento (repeticao, valor_medido) VALUES
(1, 12.3454),
(2, 12.2354),
(3, 13.1354),
(4, 12.1767),
(5, 11.2827),
(6, 12.3849);
-- 2. Aplicando função para arredondamento de valores
select * from medicoes_experimento;
SELECT repeticao, ROUND(valor_medido) FROM medicoes_ experimento;



























