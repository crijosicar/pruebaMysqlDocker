#CREATE SCHEMA `prueba` ;

#CREATE TABLE `prueba`.`prueba` (
#  `idprueba` INT NOT NULL,
#  `pruebacol` VARCHAR(45) NULL,
#  `pruebacol1` VARCHAR(45) NULL,
#  `pruebacol2` VARCHAR(45) NULL,
#  PRIMARY KEY (`idprueba`));

CREATE USER docker;
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO docker;
