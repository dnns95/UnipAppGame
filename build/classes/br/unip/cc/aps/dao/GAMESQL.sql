/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Carlos
 * Created: 26/11/2016
 */
CREATE DATABASE GAME;

USE GAME;

CREATE TABLE IF NOT EXISTS TB_MATERIAL(
ID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
IMAGEM VARCHAR(255) NOT NULL,
TIPO VARCHAR(255) NOT NULL,
PRIMARY KEY (ID)
) ENGINE=INNODB ;

CREATE TABLE IF NOT EXISTS TB_RECORDE(
POSICAO INT(1) UNSIGNED NOT NULL,
NOME VARCHAR(255) NOT NULL,
PONTOS INT(3) NOT NULL,
PRIMARY KEY (POSICAO)
)ENGINE=INNODB;

SELECT * FROM TB_MATERIAL
DROP TABLE TB_MATERIAL

INSERT INTO TB_MATERIAL(IMAGEM,TIPO) VALUES("/br/unip/cc/aps/images/balde_plastico.jpg","PLASTICO");
INSERT INTO TB_MATERIAL(IMAGEM,TIPO) VALUES("/br/unip/cc/aps/images/brinquedo_plastico.jpg","PLASTICO");
INSERT INTO TB_MATERIAL(IMAGEM,TIPO) VALUES("/br/unip/cc/aps/images/garrafa_pet.jpg","PLASTICO");