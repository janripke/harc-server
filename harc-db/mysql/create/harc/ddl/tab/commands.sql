CREATE TABLE commands
(
  id           INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name         VARCHAR(100) NOT NULL unique,
  environment  VARCHAR(4000) NOT NULL,
  statement    VARCHAR(4000) NOT NULL,
  created_at   DATETIME NOT NULL,
  created_by   VARCHAR(45) NOT NULL,
  updated_at   DATETIME NOT NULL,
  updated_by   VARCHAR(45) NOT NULL
);