-- Database
CREATE DATABASE Pilotos;
USE Pilotos;

-- Pilotos
CREATE TABLE Pilotos (
    idPiloto INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    Dorsal INT NOT NULL,
    Equipo VARCHAR(100) NOT NULL, 
    Marca VARCHAR(50) NOT NULL,    
    Categoria VARCHAR(50) NOT NULL
);
