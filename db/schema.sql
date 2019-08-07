CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOL DEFAULT false,
  PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Mother Blues Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Royale Buerger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Chupacabra Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Terlingua Burger', FALSE);