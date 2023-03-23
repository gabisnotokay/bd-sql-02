CREATE DATABASE ExercBD01 --criação do banco de dados--

use ExercBD01 --utilização do banco de dados--

CREATE TABLE pet
(
	NumRegistro int, --campo número registro int--
	Nome varchar(80), --campo nome varchar--
	Especie varchar(25), --campo nome varchar--
	Raca varchar(30), --campo raca varchar--
	Cor varchar(40), --campo cor varchar--
	Nascimento datetime, --campo nascimento datetime--
	Sexo varchar(9) --campo sexo varchar--
);

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(1, 'Rex', 'Cachorro', 'Labradorg', 'Caramelo', '13/01/2008', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(2, 'Luke', 'Cachorro', 'Pastor Alemão', 'Preto e Canela', '27/10/2010', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(3, 'Pitica', 'Gato', 'SnowShoe', 'Marrom e Cinza', '30/01/2021', 'Feminino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(4, 'Bob', 'Gato', 'Laranja', 'Laranja', '14/09/2022', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(5, 'Lassie', 'Cachorro', 'Vira-Lata', 'Mesclado', '25/12/2009', 'Feminino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(6, 'Chay', 'Cachorro', 'Shitzu', 'Branco e Marrom', '02/08/2010', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(7, 'Kira', 'Cachorro', 'Husky Siberiano', 'Branco e Marrom', '20/10/2015', 'Feminino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(8, 'Chico', 'Passaro', 'Papagaio', 'Verde e Amarelo', '12/05/2020', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(9, 'Odin', 'Gato', 'Angora', 'Cinza', '25/07/2022', 'Masculino');

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES
(10, 'Atena', 'Gato', 'Angora', 'Cinza', '30/01/2023', 'Feminino');

SELECT * FROM pet




