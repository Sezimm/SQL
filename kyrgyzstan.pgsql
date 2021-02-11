CREATE TABLE developers(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    population INTEGER);

INSERT INTO developers(name, population) values
('Chuy', 100000),
('Osh', 200000), 
('Naryn', 300000);

ALTER TABLE developers ADD COLUMN teams VARCHAR(50);

ALTER TABLE developers RENAME COLUMN population TO participants;

DELETE FROM developers WHERE participants = 300000;

UPDATE developers SET participants = participants - 7000 WHERE participants > 80000;