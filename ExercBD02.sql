CREATE DATABASE ExercBD02 --criação novo banco de dados--

use ExercBD02 --utilização do banco de dados criado--

CREATE TABLE Departamento --criação nova tabela--
(
	CodDepto int, --campo CodDepto int--
	NomeDepto varchar(50) --campo NomeDepto varchar--
);

INSERT INTO Departamento (CodDepto, NomeDepto) VALUES
(1, 'Financias');

INSERT INTO Departamento (CodDepto, NomeDepto) VALUES
(2, 'Contabilidade');

INSERT INTO Departamento (CodDepto, NomeDepto) VALUES
(3, 'Recursos Humanos');

INSERT INTO Departamento (CodDepto, NomeDepto) VALUES
(4, 'Administração');

INSERT INTO Departamento (CodDepto, NomeDepto) VALUES
(5, 'Marketing');

SELECT * FROM Departamento


CREATE TABLE Funcionario --criação nova tabela--
(
	CodFunc int, --campo CodFunc int--
	NomeFunc varchar(50), --campo NomeFunc varchar--
	CodDepto int, --campo CodDepto int--
	Ramal int Null, --campo Ramal int null--
	Salario float, --campo Salario float--
	DataAdmissao datetime, --campo DataAdmissao datetime--
	DataCadastro datetime, --campo DataCadastro datetime--
	Sexo char(1) --campo Sexo char--
);

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(1, 'Ana Caroline', '2', '10001', '1.500.00', '23/02/2023', '23/02/2023', 'Feminino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(2, 'Gabriela Aguiar', '5', '10002', '1.400.00', '20/02/2023', '20/02/2023', 'Feminino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(3, 'Pedro Henrique', '3', '10003', '1.200.00', '11/01/2023', '10/01/2023', 'Masculino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(4, 'Bruno Bacchi', '1', '10004', '1.800.00', '14/09/2022', '13/09/2022', 'Masculino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(5, 'Miguel Rodrigues', '5', '10005', '1.620.00', '01/10/2021', '01/10/2021', 'Masculino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(6, 'Maria Eduarda', '2', '10006', '1.870.00', '15/02/2020', '15/02/2020', 'Feminino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(7, 'Daniel Cruz', '4', '10007', '1.200.00', '30/01/2023', '30/01/2023', 'Masculino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(8, 'Mariana Santos', '5', '10008', '1.250.00', '25/01/2023', '25/01/2023', 'Feminino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(9, 'Diana Pontes', '4', '10009', '1.300.00', '30/09/2022', '30/09/2022', 'Feminino');

INSERT INTO Funcionario (CodFunc, NomeFunc, CodDepto, Ramal, Salario, DataAdmissao, DataCadastro, Sexo) VALUES
(10, 'Leonardo Jesus', '1', '10010', '1.400.00', '21/05/2021', '21/05/2021', 'Masculino');

SELECT * FROM Funcionario