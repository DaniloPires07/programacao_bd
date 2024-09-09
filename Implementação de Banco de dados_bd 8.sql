/*
SENAC DF - CEP Dessé Freire
2024.07.276 - Aprendizagem Profissional de Qualificação em Desenvolvimento de Softwares
Profe Hudson Neves
Projeto Final - Implementação de Banco de Dados Relacional com MysQl
Projeto - Clinica Odontológica OdontoVida */
-- Consultas e joins
/*
Esta consulta lista os detalhes das consultas, incluindo o nome do paciente e o nome do dentista responsável por cada consulta.
*/
SELECT
c.onsulta_id,
p.nome As paciente _nome,
d.nome AS dentista nome,
c.data_consuLta
FROM
  Consulta c
iNNER JOIN
Paciente p oN c.paciente_id = p.paciente_id
iNNER JOIN
Dentista d ON c.dentista_id = d-dentista_id;
