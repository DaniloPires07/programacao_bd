-- 3 Criando Tablelas
CREATE TABLE Paciente (
paciente_id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_nascimento DATE NOT NULL,
  telefone VARCHAR (20),
  endereco TEXT,
  email VARCHAR(100)
CREATE TABLE Dentista (
dentista id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  especialidade VARCHAR(50),
  telefone VARCHAR(20),
  email VARCHAR(100)
)3
CREATE TABLE Consulta (
consulta_id INT AUTO_INCREMENT PRIMARY KEY,
paciente_id INT,
dentista_id INT,
data_consulta DATETIME,
FOREIGN KEY (paciente_id) REFERENCES Paciente(paciente_id),
FOREIGN KEY (dentista_id) REFERENCES Dentista(dentista_id)
);
