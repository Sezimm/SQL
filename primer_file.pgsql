create table person(
    id serial primary key,
    name varchar(50),
    age integer
);

insert into person (name, age) values ('Eldon', 65);
insert into person (name, age) values ('Kaile', 34);
insert into person (name, age) values ('Nara', 15);
insert into person (name, age) values ('Nobe', 11);
insert into person (name, age) values ('Fernanda', 84);
insert into person (name, age) values ('Priscilla', 32);
insert into person (name, age) values ('Elayne', 23);
insert into person (name, age) values ('Celestyn', 40);
insert into person (name, age) values ('Augie', 27);
insert into person (name, age) values ('Woodrow', 55);
insert into person (name, age) values ('Randy', 22);
insert into person (name, age) values ('Dosi', 90);
insert into person (name, age) values ('Ware', 11);

select * from person;