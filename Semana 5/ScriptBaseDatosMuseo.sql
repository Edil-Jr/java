CREATE SCHEMA `museo` DEFAULT CHARACTER SET utf8 ;
USE `museo`;
CREATE TABLE Museo (
	  idmuseo INTEGER PRIMARY KEY AUTO_INCREMENT,
	  nombre varchar(50) NOT NULL,
	  ciudad varchar(50) NOT NULL);	  
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de Arte','Bogotá');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de Arte','Bogotá');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de Café','Medelliń');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo Ncional','Cali');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de Botero','Tunja');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de Ciencias','Bogotá');
INSERT INTO Museo(nombre, ciudad) VALUES('Museo de la Moneda','Cartagena');
