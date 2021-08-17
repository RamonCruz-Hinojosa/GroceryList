DROP TABLE IF EXISTS lists;

CREATE TABLE lists (
  id INT NOT NULL AUTO_INCREMENT,
  list_name VARCHAR(50),
  PRIMARY KEY (id)
);

INSERT INTO lists
  (list_name)
VALUES
  ("food"),
  ("foodt"),
  ("foodr"),
  ("foode"),
  ("foodz"),
  ("foods");
