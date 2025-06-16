-- Criação do banco de dados
CREATE DATABASE opencred;
USE opencred;

-- Criação da tabela 'clientes'
CREATE TABLE clientes (
    cpf VARCHAR(11) PRIMARY KEY,
    id_interno INT NOT NULL,
    nome_completo VARCHAR(100) NOT NULL,
    valor_divida DOUBLE NOT NULL,
    nivel_interacao VARCHAR(20) NOT NULL
);

select * from clientes;
