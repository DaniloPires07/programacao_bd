CREATE TABLE Tratamento (
tratamento_id INT AUTO_INCREMENT PRIMARY KEY,
consulta_id INT, descricao TEXT,
data_inicio DATE,
data_fim DATE,
FOREIGN KEY (consulta 1d) REFERENCES Consulta(consulta 1d)
);
CREATE TABLE Procedimento (
procedimento_id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(108) NOT NULL,
custo DECIMAL(10, 2) NOT NULL
);
CREATE TABLE Tratamento_Procedimento (
tratamento_id INT,
proceomenco_10 iNi,
quantidade INT DEFAULT 1,
PRIMARY KEY (tratamento_id, procedimento_id),
FOREIGN KEY (tratamento_id) REFERENCES Tratamento(tratamento_id),
FOREIGN KEY (orocedimento id) REFERENCES Procedimento(procedimento id)
);
CREATE TABLE Pagamento (
pagamento_id INT AUTO_INCREMENT PRIMARY KEY,
tratamento_id INT,
valor DECIMAL(10, 2) NOT NULL,
data_pagamento DATE,
FOREIGN KEY (tratamento_id) REFERENCES Tratamento(tratamento_id)
);
