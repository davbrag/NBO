CREATE TABLE diretores (
    id INT PRIMARY KEY AUTO_INCREMENT
    cargo VARCHAR(100) DEFAULT NULL,
    nome VARCHAR(100) NOT NULL,
    biografia TEXT,
    ano_inicio INT,
    ano_fim INT
)

-- Exemplo de inserção (remova ou ajuste conforme necessário):
INSERT INTO diretores (nome, cargo, ano_inicio, ano_fim) 
VALUES 
('Davi Braga', 'Diretor', 2000, 2005),
('João Neto', 'Diretor', 2025, NULL),

SELECT (nome, cargo, ano_inicio, ano_fim)
FROM di

