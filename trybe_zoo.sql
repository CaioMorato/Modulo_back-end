DROP SCHEMA IF EXISTS trybe_zoo;

CREATE DATABASE IF NOT EXISTS trybe_zoo;

USE trybe_zoo;

CREATE TABLE animals(
	animal_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(25) NOT NULL,
    especie VARCHAR(25) NOT NULL,
    sexo CHAR(1)NOT NULL,
    idade INT NOT NULL,
    localizacao VARCHAR(25) NOT NULL
) ENGINE=InnoDB;

INSERT INTO animals(nome, especie, sexo, idade, localizacao)
VALUES('Claudemir', 'Phoca vitulina', 'M', 7, 'Aquário Norte'),
('Jucélia', 'Phoca vitulina', 'F', 12, 'Aquário Norte'),
('Cleosvaldo', 'Phoca vitulina', 'M', 10, 'Aquário Norte'),
('Moacyr', 'Phoca vitulina', 'M', 7, 'Aquário Norte');
