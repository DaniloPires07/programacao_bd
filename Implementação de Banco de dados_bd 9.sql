/*
Esta consulta mostra todos os tratamentos realizados, junto com os procedimentos associados a cada tratamento e o custo total de cada procedimento.
*/
SELECT
t.tratamento_id,
t.descricao AS tratamento_descricao,
p.nome AS procedimento_ nome,
tp-quantidade,
pr. custo,
(tp. quantidade * pr.custo) AS custo_total
FROM
Tratamento t
INNER JOIN
Tratamento_Procedimento tp ON t.tratamento_id = tp. tratamento_id
INNER JOIN
Procedimento pr ON tp.procedimento_id = pr. procedimento_id;
