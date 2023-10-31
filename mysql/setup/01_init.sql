use sample_db;

CREATE TABLE sample_table(id int AUTO_INCREMENT, name varchar(191), PRIMARY KEY(id));

INSERT INTO sample_table (name) VALUES
("John Doe"),
("Alice Johnson"),
("Bob Smith");
