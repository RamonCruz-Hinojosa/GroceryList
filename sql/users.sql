DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  PRIMARY KEY (id)
);

INSERT INTO users 
  (first_name, last_name)
VALUES
  ("James","Butt"),
  ("Josephine","Darakjy"),
  ("Art","Venere"),
  ("Lenna","Paprocki"),
  ("Donette","Foller"),
  ("Simona","Morasca"),
  ("Mitsue","Tollner"),
  ("Leota","Dilliard"),
  ("Sage","Wieser"),
  ("Kris","Marrier"),
  ("Minna","Amigon"),
  ("Abel","Maclead"),
  ("Kiley","Caldarera"),
  ("Graciela","Ruta"),
  ("Cammy","Albares"),
  ("Mattie","Poquette"),
  ("Meaghan","Garufi"),
  ("Gladys","Rim"),
  ("Yuki","Whobrey"),
  ("Fletcher","Flosi"),
  ("Bette","Nicka"),
  ("Veronika","Inouye");
