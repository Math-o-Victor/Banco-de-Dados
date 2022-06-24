CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    class VARCHAR (255),
    guild VARCHAR (255)
);

CREATE TABLE tb_personagens(
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR (255),
    nivel INT ,
    AP BIGINT,
    DP BIGINT,
    vidas INT,
    classeID BIGINT,
    PRIMARY KEY (id),
	FOREIGN KEY (classeID) REFERENCEs tb_classes(id)
);

DROP TABLE tb_personagens;

INSERT INTO tb_classes (id, class, guild) VALUES (1, "Aventureiro/a", "Guerreiros");
INSERT INTO tb_classes (id, class, guild) VALUES (2, "Ladrão/a", "Ladrões");
INSERT INTO tb_classes (id, class, guild) VALUES (3, "Bárbaro/a", "Vikings");
INSERT INTO tb_classes (id, class, guild) VALUES (4, "Mago/a", "Magia & Conhecimento");
INSERT INTO tb_classes (id, class, guild) VALUES (5, "Orc", "Orcs");

SELECT * FROM tb_personagens;

INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("BugsBunnyHope", 20, 2000, 3000, 20, 2);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("SirKhaos", 100, 11500, 8000, 115, 1);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("NoobSlayer420", 100, 11500, 2000, 200, 4);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("TrollHunter18", 90, 9000, 2800, 90, 2);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("Ragnar, O Bravo", 18, 1800, 3800, 18, 3);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("HairyPotter", 30, 3000, 500, 30, 3);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("PsychoKnup", 28, 2800, 1000, 28, 1);
INSERT INTO tb_personagens (nome, nivel, AP, DP, vidas, classeID) VALUES ("Unknown", 100, 10000, 3000, 100, 3);

SELECT * FROM tb_personagens;

SELECT * FROM tb_personagens WHERE AP > 2000;

SELECT * FROM tb_personagens WHERE DP > 1000 AND DP < 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%c%';

SELECT * FROM tb_personagens 
INNER JOIN tb_classes 
ON tb_personagens.classeID = tb_classes.id;

SELECT * FROM tb_personagens 
INNER JOIN tb_classes 
ON tb_personagens.classeID = tb_classes.id
WHERE tb_personagens.classeID = 3;



