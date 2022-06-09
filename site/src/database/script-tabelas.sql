-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */

CREATE DATABASE tropicalia;
USE tropicalia;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50)
);

CREATE TABLE avaliacao (
	idAvaliacao INT PRIMARY KEY AUTO_INCREMENT,
	avaliacao INT,
    fkUsuario INT,
	FOREIGN KEY (fkusuario) REFERENCES usuario(id)
);

select * from  usuario;
select * from  avaliacao;

INSERT INTO usuario (nome, email, senha) VALUES
('Ariana', 'ariana@gmail.com', 123),
('Ary', 'ary@gmail.com', 1234),
('Ara', 'ara@gmail.com', 12345),
('Amanda', 'amanda@gmail.com', 123456),
('Arabela', 'arabela@gmail.com', 1234567),
('Abuela', 'abuela@gmail.com', 123345678),
('Bimbom', 'bimbom@gmail.com', 1233456789),
('Bárbara', 'barbara@gmail.com', 123345678910),
('Bruno', 'bruno@gmail.com', 12334567891011),
('Bruna', 'bruna@gmail.com', 1233456789101112),
('Candice', 'candice@gmail.com', 1213),
('Camilla', 'camilla@gmail.com', 121314),
('Diego', 'diego@gmail.com', 12131415),
('Danilo', 'danilo@gmail.com', 1213141516),
('Dominic', 'dominic@gmail.com', 121314151617),
('Dramiel', 'dramiel@gmail.com', 18),
('Ezra', 'ezra@gmail.com', 1819),
('Edgar', 'edgar@gmail.com', 181920),
('Elis', 'elis@gmail.com', 18192021),
('Eliana', 'eliana@gmail.com', 18192021),
('Ely', 'ely@gmail.com', 1819202122),
('Edgar', 'edgar@gmail.com', 1819202123),
('Fernando', 'fernando@gmail.com', 24),
('Felipe', 'felipe@gmail.com', 2425),
('Fafa', 'fafa@gmail.com', 242526),
('Gabriel', 'gabriel@gmail.com', 2425262728),
('Giovanna', 'giovanna@gmail.com', 242526272829),
('Helga', 'helga@gmail.com', 30),
('Hypno', 'hypno@gmail.com', 3031),
('Ingrid', 'ingrid@gmail.com', 303132);


INSERT INTO avaliacao (avaliacao, fkUsuario) VALUES 
(5, 1),
(4, 2),
(3, 3),
(2, 4),
(1, 5),
(5, 6),
(4, 7),
(3, 8),
(2, 9),
(1, 10),
(5, 11),
(4, 12),
(3, 13),
(2, 14),
(1, 15),
(5, 16),
(4, 17),
(3, 18),
(2, 19),
(1, 20),
(5, 21),
(4, 22),
(4, 23),
(2, 24),
(2, 25),
(2, 27),
(3, 28),
(3, 29),
(1, 30);






-- CREATE DATABASE acquatec;

-- USE acquatec;

-- CREATE TABLE usuario (
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	nome VARCHAR(50),
-- 	email VARCHAR(50),
-- 	senha VARCHAR(50)
-- );

-- CREATE TABLE avaliacao (
-- 	idAvaliacao INT PRIMARY KEY AUTO_INCREMENT,
-- 	avaliacao INT,
--     fkUsuario INT,
-- 	FOREIGN KEY (fkusuario) REFERENCES usuario(id)
-- );

-- CREATE TABLE aviso (
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	titulo VARCHAR(100),
-- 	descricao VARCHAR(150),
-- 	fk_usuario INT,
-- 	FOREIGN KEY (fk_usuario) REFERENCES usuario(id)
-- );

-- create table aquario (
-- /* em nossa regra de negócio, um aquario tem apenas um sensor */
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	descricao VARCHAR(300)
-- );

/* altere esta tabela de acordo com o que está em INSERT de sua API do arduino */

-- create table medida (
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	dht11_umidade DECIMAL,
-- 	dht11_temperatura DECIMAL,
-- 	luminosidade DECIMAL,
-- 	lm35_temperatura DECIMAL,
-- 	chave TINYINT,
-- 	momento DATETIME,
-- 	fk_aquario INT,
-- 	FOREIGN KEY (fk_aquario) REFERENCES aquario(id)
-- );


-- /* para sql server - remoto - produção /////////////////////////////////////////////*/
-- CREATE TABLE usuario (
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	nome VARCHAR(50),
-- 	email VARCHAR(50),
-- 	senha VARCHAR(50),
-- );

-- CREATE TABLE aviso (
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	titulo VARCHAR(100),
-- 	descricao VARCHAR(150),
-- 	fk_usuario INT FOREIGN KEY REFERENCES usuario(id)
-- );

-- create table aquario (
-- /* em nossa regra de negócio, um aquario tem apenas um sensor */
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	descricao VARCHAR(300)
-- );

-- /* altere esta tabela de acordo com o que está em INSERT de sua API do arduino */

-- CREATE TABLE medida (
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	dht11_umidade DECIMAL,
-- 	dht11_temperatura DECIMAL,
-- 	luminosidade DECIMAL,
-- 	lm35_temperatura DECIMAL,
-- 	chave TINYINT,
-- 	momento DATETIME,
-- 	fk_aquario INT FOREIGN KEY REFERENCES aquario(id)
-- );
