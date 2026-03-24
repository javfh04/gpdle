-- Database
CREATE DATABASE Pilotos;
USE Pilotos;

-- Pilotos
CREATE TABLE Pilotos (
    idPiloto INT(100) PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    Dorsal INT(100) NOT NULL,
    Equipo VARCHAR(100) NOT NULL, 
    Marca VARCHAR(50) NOT NULL,    
    Categoría VARCHAR(50) NOT NULL
);
