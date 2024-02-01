create schema moviebd;

use moviebd;
    
CREATE TABLE MOVIE (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(250),
    director VARCHAR(100),
    anno INTEGER,
    duracion INTEGER,
    genero VARCHAR(50)
);





CREATE TABLE usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    contraseña VARCHAR(50) NOT NULL
);



INSERT INTO usuario (nombre, contraseña) 
VALUES 
    ('admin', '1234'),
    ('felipe', '1423'),
    ('diego', '1123'),
    ('andres','123');
    


select * from usuario;




