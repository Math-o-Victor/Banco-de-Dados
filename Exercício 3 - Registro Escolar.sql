CREATE DATABASE db_registroescolagen;

USE db_registroescolagen;

CREATE TABLE tb_reg(

	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_aluno VARCHAR (255),
    professor VARCHAR (255),
    materia VARCHAR (255),
    turma INT,
    nota_bloco1 DEC(2,1)

);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Rianzinho", 19, "Jacque", "Java", 10);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Math, o Victor", 23, "Jess", "SQL", 8.5);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Janis", 58, "Jacque", "Java", 10);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Wanessa", 30, "Jacque", "Java", 9);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Kamilla", 18, "Jacque", "Java", 8.5);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Felipe Sch.", 20, "Jess", "SQL", 10);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("JS Junior", 34, "Jess", "SQL", 10);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Fernanda Nev.", 30, "Jess", "SQL", 10);

INSERT INTO tb_reg
(nome_aluno, turma, professor, materia, nota_bloco1)
VALUES
("Alfredo Sus.", 30, "Jess", "SQL", 3);

SELECT * FROM tb_reg;

SELECT * FROM tb_reg WHERE nota_bloco1 > 7.0;
SELECT * FROM tb_reg WHERE nota_bloco1 < 7.0;

UPDATE tb_reg SET turma = 30 WHERE id = 7;
UPDATE tb_reg SET turma = 18 WHERE id = 6;
UPDATE tb_reg SET turma = 18 WHERE id = 3;
UPDATE tb_reg SET nota_bloco1 = 2 WHERE id = 2;
UPDATE tb_reg SET turma = 30 WHERE id = 2;
UPDATE tb_reg SET turma = 18 WHERE id = 4;
UPDATE tb_reg SET turma = 30 WHERE id = 6;