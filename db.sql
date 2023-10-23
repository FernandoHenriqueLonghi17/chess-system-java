
CREATE DATABASE IF NOT EXISTS cadastros;

USE cadastros;

-- Criacao tabela
CREATE TABLE cadastro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone VARCHAR(15) NOT NULL
);

-- Table campo de registro
-- CREATE TABLE cadastro (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     nome VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     telefone VARCHAR(15) NOT NULL,
--     data_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
