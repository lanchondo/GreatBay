DROP DATABASE IF EXISTS itemDB;
CREATE DATABASE itemDB;

USE itemDB;

CREATE TABLE bidItems(
  id INT NOT NULL AUTO_INCREMENT,
  Item VARCHAR(45) NULL,
  Condition VARCHAR(45) NULL,
  Initial_Bid INTEGER(45) NULL,
  PRIMARY KEY (id)
);

INSERT INTO songs (title, artist, genre)
VALUES ("Watch", "New", 12);
