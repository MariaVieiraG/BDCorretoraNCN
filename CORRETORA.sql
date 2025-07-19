CREATE DATABASE CorretoraNCN;
USE CorretoraNCN;

-- Tabela Cliente
CREATE TABLE Cliente (
    idCliente INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Tipo_Pess VARCHAR(20) NOT NULL,
    Rua VARCHAR(100),
    Bairro VARCHAR(100),
    CEP VARCHAR(10),
    Numero VARCHAR(10),
    Documento VARCHAR(20) UNIQUE
);

-- Tabela Telefone_Cliente
CREATE TABLE Telefone_Cliente (
    IdTelefone INT PRIMARY KEY AUTO_INCREMENT,
    idCliente INT NOT NULL,
    Telefone VARCHAR(15) NOT NULL,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)
);

-- Tabela Email_Cliente
CREATE TABLE Email_Cliente (
    IdEmail INT PRIMARY KEY AUTO_INCREMENT,
    idCliente INT NOT NULL,
    Email VARCHAR(100) NOT NULL,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)
);

-- Tabela Corretor
CREATE TABLE Corretor (
    idCorretor INT PRIMARY KEY AUTO_INCREMENT,
    SUSEP VARCHAR(20) UNIQUE,
    Nome VARCHAR(100) NOT NULL,
    Telefone VARCHAR(15)
);

-- Tabela Seguro
CREATE TABLE Seguro (
    idSeguro INT PRIMARY KEY AUTO_INCREMENT,
    Tipo VARCHAR(50) NOT NULL,
    Descricao_Cobertura VARCHAR(200),
    Nome_Comercial VARCHAR(100),
    Valor_Mensal DECIMAL(10,2) CHECK (Valor_Mensal >= 0)
);

-- Tabela Apolice
CREATE TABLE Apolice (
    id_Apolice INT PRIMARY KEY AUTO_INCREMENT,
    Status VARCHAR(20) NOT NULL,
    In_Vigencia DATE,
    F_Vigencia DATE,
    Valor_Contrato DECIMAL(10,2) CHECK (Valor_Contrato >= 0),
    idCliente INT NOT NULL,
    idCorretor INT NOT NULL,
    idSeguro INT NOT NULL,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente),
    FOREIGN KEY (idCorretor) REFERENCES Corretor(idCorretor),
    FOREIGN KEY (idSeguro) REFERENCES Seguro(idSeguro)
);

-- Tabela Sinistro
CREATE TABLE Sinistro (
    id_Sinistro INT PRIMARY KEY AUTO_INCREMENT,
    id_Apolice INT NOT NULL,
	Data_Ocorrencia DATE,
    Descricao VARCHAR(200),
    Status VARCHAR(20),
    Valor_Solicitado DECIMAL(10,2) CHECK (Valor_Solicitado >= 0),
    Valor_Aprovado DECIMAL(10,2) CHECK (Valor_Aprovado >= 0),
    FOREIGN KEY (id_Apolice) REFERENCES Apolice(id_Apolice)
);

