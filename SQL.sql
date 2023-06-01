USE web_hm_4;

CREATE TABLE team
(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR (50) NOT NULL,
age INT NOT NULL,
adress VARCHAR (50) NOT NULL
);

INSERT INTO team (name, age, adress)
VALUES 
("Петя", 20, "Москва"),
("Ваня", 45, "Владивосток"),
("Сергей", 30, "Москва"),
("Маша", 25, "Хабаровск"),
("Оля", 16, "Белгород"),
("Наташа", 70, "Красноярск"),
("Олеся", 55, "Магнитогорск"),
("Витя", 15, "Москва"),
("Катя", 28, "Москва");

SELECT name FROM team WHERE (age > 18 and age <= 30) and adress = 'Москва';

