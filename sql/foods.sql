DROP TABLE IF EXISTS foods;

CREATE TABLE foods (
  id INT NOT NULL AUTO_INCREMENT,
  food_name VARCHAR(100),
  PRIMARY KEY (id)
);

INSERT INTO foods
  (food_name)
VALUES
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple"),
  ("apple");
