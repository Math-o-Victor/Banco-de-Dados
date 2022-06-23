CREATE DATABASE db_ecommercegen;

USE db_ecommercegen;

CREATE TABLE tb_prod (

	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (255),
    tipo VARCHAR (255),
    quant_estoq BIGINT,
    valor DEC (10,2)
);
INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Cajú", "Fruta", 23.99, 48);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Pneu Aro 20'", "Auto", 1887.90, 12);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Panela de Diamantes", "Utensilios Inuteis", 1000000.00, 12);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("A Faca que corta té Pensamento", "Utensilios Inuteis", 580.00, 1);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Treme-Tudo", "Aparelhos de Som", 900.00, 5);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Fone de ouvido basicamente DEscartável", "Aparelhos de Som", 5.00, 105);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Parede de tijolos para casa comum", "Para Casa", 3000.00, 25);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Parede de tijolos com encaixe para sobrado", "Para Casa", 3000.00, 53);

INSERT INTO tb_prod 
(nome, tipo, valor, quant_estoq)
VALUES
("Mãe", "Para Orfãos", 900000.00, 3);

SELECT * FROM tb_prod;

SELECT * FROM tb_prod AS sal_mais_que_500 WHERE valor > 500.00 ;
SELECT * FROM tb_prod AS sal_menos_que_500 WHERE valor < 500.00;

UPDATE tb_prod SET nome = "Fones de Ouvido Basicamente Descartáveis" WHERE id = 6;
UPDATE tb_prod SET nome = "A Faca que Corta Até Pensamento" WHERE id = 4;
UPDATE tb_prod SET valor = 3500.00 WHERE id = 8;

