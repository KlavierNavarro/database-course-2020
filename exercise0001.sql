CREATE DATABASE parking;
USE parking;
CREATE TABLE empleados (dni varchar(9) primary key, nombre varchar(30), apellidos varchar(30));
INSERT INTO empleados VALUES ('57396485E', 'Antonia', 'Pérez Martínez');
INSERT INTO empleados (nombre, dni) VALUES ('Pepa', '46533754K');
SELECT * FROM empleados;