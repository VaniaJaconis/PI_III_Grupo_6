-- Scripts DDL

CREATE TABLE Fornecedor (
   cnpj BIGINT PRIMARY KEY,
   razao_social VARCHAR(150),
   endereco VARCHAR(250),
   contato VARCHAR(50)
);

CREATE TABLE Universidade (
   NomeUniversidade VARCHAR(150) PRIMARY KEY,
   cnpj BIGINT,
   endereco VARCHAR(250),
   FOREIGN KEY (cnpj_fornecedor) REFERENCES Fornecedor(cnpj)
);

CREATE TABLE PessoaFisica (
   cpf BIGINT PRIMARY KEY,
   nome VARCHAR(150) NOT NULL,
   email VARCHAR(150),
   FOREIGN KEY (NomeUniversidade) REFERENCES Universidade(NomeUniversidade)
);

CREATE TABLE Professor (
   id_professor INT AUTO_INCREMENT PRIMARY KEY,
   cpf BIGINT NOT NULL,
   disciplinas VARCHAR(250),
   FOREIGN KEY (cpf) REFERENCES PessoaFisica(cpf)
);

CREATE TABLE Aluno (
   numero_matricula INT AUTO_INCREMENT PRIMARY KEY,
   cpf BIGINT NOT NULL,
   semestre INT,
   FOREIGN KEY (cpf) REFERENCES PessoaFisica(cpf)
);

CREATE TABLE Curso (
   codigo_curso INT AUTO_INCREMENT PRIMARY KEY,
   nome_curso VARCHAR(150) NOT NULL,
   FOREIGN KEY (NomeUniversidade) REFERENCES Universidade(NomeUniversidade)
);

CREATE TABLE Disciplina (
   codigo_disciplina INT AUTO_INCREMENT PRIMARY KEY,
   nome_disciplina VARCHAR(150) NOT NULL
);

CREATE TABLE Turma (
   codigo_turma INT AUTO_INCREMENT PRIMARY KEY,
   nome_turma VARCHAR(120),
   semestre_ano VARCHAR(20),
   codigo_curso INT,
   FOREIGN KEY (codigo_curso) REFERENCES Curso(codigo_curso)
);

CREATE TABLE Prova (
   id_prova INT AUTO_INCREMENT PRIMARY KEY,
   data_prova DATETIME,
   codigo_disciplina INT,
   id_professor INT,
   FOREIGN KEY (codigo_disciplina) REFERENCES Disciplina(codigo_disciplina)
   FOREIGN KEY (id_professor) REFERENCES Professor(id_professor)
);

-- Scripts DML - Exemplos

INSERT INTO Fornecedor (cnpj, razao_social, endereco, contato)
VALUES (1112223330001, 'Editora ABC', 'Rua Alfa, 100', '+551198887777');

INSERT INTO PessoaFisica (cpf, nome, email)
VALUES (12345678900, 'Maria Silva', 'maria@exemplo.com', 1),
               (98765432100, 'Joao Santos', 'joao@exemplo.com', 1);

INSERT INTO Professor (cpf, disciplinas)
VALUES (12345678900, 'Matematica;Calculo I');

INSERT INTO Aluno (cpf, numero_matricula, semestre)
VALUES (98765432100, 2023001, 1);

INSERT INTO Curso (codigo_curso, nome_curso)
VALUES ('Análise e Desenvolvimento de Sistemas', 1);

INSERT INTO Disciplina (nome_disciplina)
VALUES ('Programacao I');

INSERT INTO Turma (nome_turma, semestre_ano, codigo_curso)
VALUES ('Turma A', '2023/1', 1);

UPDATE Fornecedor SET endereco = 'Rua Nova, 500' WHERE cnpj = 1112223330001;
UPDATE Aluno SET semestre = 2 WHERE numero_matricula = 1;
UPDATE Disciplina SET nome_disciplina = 'Programacao Estruturada' WHERE codigo_disciplina = 1;

DELETE FROM Turma_Aluno WHERE codigo_turma = 1 AND numero_matricula = 1;
DELETE FROM Curso_Disciplina WHERE codigo_curso = 1 AND codigo_disciplina = 1;

SELECT p.nome, a.numero_matricula, a.semestre
FROM Aluno a
JOIN PessoaFisica p ON a.cpf = p.cpf;
