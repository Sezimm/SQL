create table developers(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    skill INTEGER,
    programming_lang VARCHAR(255),
    hobby VARCHAR DEFAULT 'HTML'
);

ALTER TABLE developers RENAME COLUMN skill TO age;

INSERT INTO developers(name, age, programming_lang) VALUES
('Bakyt', 23, 'Python'),
('Beka', 15, 'Java'),
('Gulya', 30, 'JavaScript'),
('Beka', 39, 'Assembler');

ALTER TABLE developers ADD COLUMN cash integer;

INSERT INTO developers(name, age, programming_lang, cash) VALUES
('Katya', 16, 'Python', 3000);

UPDATE developers SET age = 27 WHERE age > 25;

COMMENT ON COLUMN developers.name IS 'Имя пользователя';

UPDATE developers SET name = 'Ekaterina' WHERE name = 'Katya';


