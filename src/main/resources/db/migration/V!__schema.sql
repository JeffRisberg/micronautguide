DROP TABLE IF EXISTS genre;

CREATE TABLE genre
(
  id   BIGINT       NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);
