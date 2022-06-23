CREATE DATABASE db_rhgeneration;

USE db_rhgeneration;

CREATE TABLE tb_funcionarios (

	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255),
    salario DEC(9,2),
    setor VARCHAR(255),
    matricula INT,
    
    PRIMARY KEY (id)
);

SELECT * FROM tb_funcionarios;
INSERT INTO tb_funcionarios(nome, salario, setor, matricula) VALUES ("Wanessa", 10000.50, "Tech", 03);

UPDATE tb_funcionarios
SET nome = "Marcelo"
WHERE id = 2;

DELETE FROM tb_funcionarios WHERE id = 3;

  
