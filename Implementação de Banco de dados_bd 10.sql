/*
Esta consulta fornece informações sobre os pagamentos efetuados, incluindo o valor pago, a data do pagamento e a descrinção do tratamento assosiado
*/
SELECT
p.pagamento_id,
t.descricao AS tratamento_descricao,
p.valor AS valor _pago,
p.data_pagamento
FROM
Pagamento P
INNER JOIN
Tratamento t ON p.tratamento_id = t.tratamento_id;
