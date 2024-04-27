CREATE TABLE netology_task.customers
(
    id				SERIAL		NOT NULL	PRIMARY KEY,
    name			VARCHAR(30) NOT NULL,
    surname 		VARCHAR(30) NOT NULL,
    age				INTEGER		NOT NULL
        check (age between 16 and 110), /*устанавливаем границы допустимых возрастов*/
    phone_number	DOUBLE PRECISION UNIQUE
        check (length(phone_number::text) BETWEEN 11 AND 15) /*устанавливаем допустимую длинну номера*/
);

INSERT INTO netology_task.customers (name, surname, age, phone_number)
VALUES ('alexey', 'Pupkin', 25, 79272502258),
       ('Alexey', 'Lukin', 28, 79272502343),
       ('ALEXEY', 'Ozerov', 30, NULL),
       ('Sergey', 'Shanin', 25, 79272555555),
       ('Oleg', 'Guiko', 55, 79277777777),
       ('alexey', 'Minin', 34, 79278888888),
       ('Kolia', 'Pupkin', 17, NULL),
       ('Sergey', 'Klik', 43, 79275577755),
       ('Vasia', 'Aivasyan', 33, 79274665688),
       ('Nina', 'Rugko', 34, 7927256565675),
       ('Masha', 'Erykina', 67, 792756565658);