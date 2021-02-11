CREATE TABLE phons(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    price VARCHAR );

INSERT INTO phons(name,price) values ('IPhone', 100);

ALTER TABLE phons ADD COLUMN country VARCHAR(100);

INSERT INTO phons(name,price,country) values 
('Sumsung', 120, 'korea'),
('Nokia', 1000, 'kyrgyzstan'),
('MI', 1, 'uzbekistan'),
('Google','Free', 'USA');

CREATE TABLE cars(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    price INTEGER DEFAULT 300
);

INSERT INTO cars(name,price) values ('MB', 1000);
ALTER TABLE cars ADD COLUMN country VARCHAR(100);
INSERT INTO cars(name,price,country) values
('Audi', 300, 'Germany'), 
('BMW', 12000, 'Germany'), 
('Tulpar', 1000000, 'Kyrgyzstan');

UPDATE cars SET country = 'Germany' where name = 'MB';
DELETE FROM cars WHERE price < 1000;






