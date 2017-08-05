-- Create database/schema if not exists
CREATE DATABASE IF NOT EXISTS skills_up CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Create table cars if not exists
CREATE TABLE IF NOT EXISTS skills_up.cars (
  id int(3) PRIMARY KEY,
  brand varchar(50),
  title varchar(50),
  price int(5),
  max_speed int(3),
  country varchar(50)
);

-- Filling a table cars with data
INSERT INTO skills_up.cars VALUES
(1, 'Chrysler', '300', 23000, 240, 'England'),
(2, 'Chevrolet', 'Tahoe', 35000, 220, 'USA'),
(3, 'Dodge', 'Viper GTS', 38000, 260, 'USA'),
(4, 'Honda', 'Accord', 15000, 220, 'Japan'),
(5, 'Mazda', '6', 18000, 270, 'Japan'),
(6, 'Tesla', 'Model S', 45000, 180, 'USA'),
(7, 'Toyota', 'GT One', 100000, 370, 'Japan'),
(8, 'Tesla', 'Model X', 55000, 200, 'USA'),
(9, 'Chevrolet', 'Caprice', 18000, 150, 'USA'),
(10, 'Chrysler', '200', 19000, 215, 'England'),
(11, 'BMW', 'Alpina B5', 20000, 235, 'Germany'),
(12, 'BMW', '320i E46', 14000, 200, 'Germany'),
(13, 'Renault', 'Clio Estate', 13000, 200, 'France'),
(14, 'Toyota', 'Camry', 13000, 180, 'Japan'),
(15, 'Toyota', '2007 Tundra', 16000, 150, 'Japan'),
(16, 'Tesla', 'Model 3', 60000, 230, 'USA');

-- Create table workers
CREATE TABLE IF NOT EXISTS skills_up.workers (
  id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  country VARCHAR(50),
  salary INT,
  gender VARCHAR(50)
);

-- Filling a table workers with data
INSERT INTO skills_up.workers VALUES (1, 'Boote', 'Mc Caughen', 'France', 6278, 'Male');
INSERT INTO skills_up.workers VALUES (2, 'Eden', 'Dibbert', 'France', 2068, 'Female');
INSERT INTO skills_up.workers VALUES (3, 'Gerti', 'Fiddy', 'Ukraine', 1010, 'Female');
INSERT INTO skills_up.workers VALUES (4, 'Clementia', 'Livezley', 'Ukraine', 3118, 'Female');
INSERT INTO skills_up.workers VALUES (5, 'Jewel', 'Howland', 'France', 7216, 'Female');
INSERT INTO skills_up.workers VALUES (6, 'Renee', 'Inglese', 'Ukraine', 1936, 'Female');
INSERT INTO skills_up.workers VALUES (7, 'Diann', 'Fidelli', 'France', 7243, 'Female');
INSERT INTO skills_up.workers VALUES (8, 'Monty', 'Crippen', 'France', 3695, 'Male');
INSERT INTO skills_up.workers VALUES (9, 'Chiquita', 'O''Doghesty', 'Ukraine', 5113, 'Female');
INSERT INTO skills_up.workers VALUES (10, 'Brigg', 'Coton', 'France', 2263, 'Male');
INSERT INTO skills_up.workers VALUES (11, 'Claiborn', 'Berger', 'Ukraine', 1502, 'Male');
INSERT INTO skills_up.workers VALUES (12, 'Nertie', 'Amort', 'France', 7256, 'Female');
INSERT INTO skills_up.workers VALUES (13, 'Leanora', 'Corcut', 'France', 6539, 'Female');
INSERT INTO skills_up.workers VALUES (14, 'Bayard', 'Goodridge', 'Ukraine', 4234, 'Male');
INSERT INTO skills_up.workers VALUES (15, 'Netta', 'Cummins', 'Ukraine', 4972, 'Female');
INSERT INTO skills_up.workers VALUES (16, 'Nicki', 'Immer', 'France', 7336, 'Female');
INSERT INTO skills_up.workers VALUES (17, 'Earlie', 'Iacomelli', 'Ukraine', 6375, 'Male');
INSERT INTO skills_up.workers VALUES (18, 'Amalie', 'Hidderley', 'France', 6078, 'Female');
INSERT INTO skills_up.workers VALUES (19, 'Aryn', 'Ritmeyer', 'Ukraine', 8867, 'Female');
INSERT INTO skills_up.workers VALUES (20, 'Fred', 'Jozefowicz', 'Italy', 4766, 'Male');
INSERT INTO skills_up.workers VALUES (21, 'Aida', 'De Ferraris', 'Ukraine', 1024, 'Female');
INSERT INTO skills_up.workers VALUES (22, 'Lynnett', 'Hampe', 'Ukraine', 3075, 'Female');
INSERT INTO skills_up.workers VALUES (23, 'Austine', 'Hearne', 'Ukraine', 3657, 'Female');
INSERT INTO skills_up.workers VALUES (24, 'Sigismond', 'Menelaws', 'France', 4158, 'Male');
INSERT INTO skills_up.workers VALUES (25, 'Percy', 'Sandaver', 'France', 6944, 'Male');
INSERT INTO skills_up.workers VALUES (26, 'Lanny', 'Stait', 'Spain', 3710, 'Male');
INSERT INTO skills_up.workers VALUES (27, 'Kalil', 'Ruskin', 'France', 6261, 'Male');
INSERT INTO skills_up.workers VALUES (28, 'Bobbie', 'Gerb', 'France', 8129, 'Female');
INSERT INTO skills_up.workers VALUES (29, 'Gabriello', 'Myrick', 'France', 5226, 'Male');
INSERT INTO skills_up.workers VALUES (30, 'Marlon', 'Morlon', 'France', 5584, 'Male');
INSERT INTO skills_up.workers VALUES (31, 'Sherill', 'Booley', 'Spain', 9976, 'Female');
INSERT INTO skills_up.workers VALUES (32, 'Annmaria', 'Dunklee', 'France', 4505, 'Female');
INSERT INTO skills_up.workers VALUES (33, 'Vic', 'Oven', 'France', 8995, 'Male');
INSERT INTO skills_up.workers VALUES (34, 'Jodie', 'Geraudel', 'Spain', 3919, 'Female');
INSERT INTO skills_up.workers VALUES (35, 'Eula', 'Halbeard', 'Ukraine', 2746, 'Female');
INSERT INTO skills_up.workers VALUES (36, 'Linette', 'Quadrio', 'France', 1119, 'Female');
INSERT INTO skills_up.workers VALUES (37, 'Reyna', 'Schirak', 'Ukraine', 3559, 'Female');
INSERT INTO skills_up.workers VALUES (38, 'Fidole', 'Pinilla', 'France', 9608, 'Male');
INSERT INTO skills_up.workers VALUES (39, 'Jillian', 'Vasilyev', 'Ukraine', 4473, 'Female');
INSERT INTO skills_up.workers VALUES (40, 'Abbey', 'Hiddsley', 'France', 4965, 'Male');
INSERT INTO skills_up.workers VALUES (41, 'Wyndham', 'Bucksey', 'Italy', 1407, 'Male');
INSERT INTO skills_up.workers VALUES (42, 'Nev', 'Esposito', 'Ukraine', 9016, 'Male');
INSERT INTO skills_up.workers VALUES (43, 'Nickolaus', 'Gullifant', 'France', 3119, 'Male');
INSERT INTO skills_up.workers VALUES (44, 'Clarie', 'Eckh', 'France', 6562, 'Female');
INSERT INTO skills_up.workers VALUES (45, 'Dodie', 'Clubbe', 'Ukraine', 6662, 'Female');
INSERT INTO skills_up.workers VALUES (46, 'Harv', 'Cruxton', 'France', 5824, 'Male');
INSERT INTO skills_up.workers VALUES (47, 'Coraline', 'Shulem', 'France', 9339, 'Female');
INSERT INTO skills_up.workers VALUES (48, 'Sascha', 'Jerram', 'France', 5359, 'Female');
INSERT INTO skills_up.workers VALUES (49, 'Avril', 'Glasscott', 'Ukraine', 6643, 'Female');
INSERT INTO skills_up.workers VALUES (50, 'Marco', 'Cockson', 'Ukraine', 7269, 'Male');
INSERT INTO skills_up.workers VALUES (51, null, 'AC Macmanaman', 'Italy', 4530, 'Female');
INSERT INTO skills_up.workers VALUES (52, null, 'Polo', 'France', 6000, 'Female');