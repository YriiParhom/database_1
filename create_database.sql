create table person
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int check ( age > 0 ),
    phone_number   varchar(12) default 0,
    city_of_living varchar(255),
    primary key (name, surname, age)
)