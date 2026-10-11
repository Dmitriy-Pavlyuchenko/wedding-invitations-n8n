CREATE TABLE guests (
  id SERIAL PRIMARY KEY,
  full_name TEXT NOT NULL,
  age INT NOT NULL,
  marital_status TEXT,
  partner_name TEXT,
  children_count INT DEFAULT 0,
  children_ages TEXT,
  known_couple_since INT,
  relation_type TEXT,
  email TEXT,
  notes TEXT
);

INSERT INTO guests (full_name, age, marital_status, partner_name, children_count, children_ages, known_couple_since, relation_type, email, notes) VALUES
('Алексей Морозов', 32, 'married', 'Светлана', 2, '4, 7', 2012, 'university_friend', 'a.morozov@example.com', 'Лучший друг жениха со студенчества'),
('Дарья Климова', 28, 'in_relationship', 'Игорь', 0, NULL, 2019, 'colleague', 'd.klimova@example.com', 'Коллега невесты по предыдущей работе'),
('Виктор Палий', 45, 'married', 'Елена', 3, '8, 12, 15', 2005, 'family', 'v.paliy@example.com', 'Двоюродный брат невесты'),
('Анна Соколова', 22, 'single', NULL, 0, NULL, 2023, 'colleague', 'a.sokolova@example.com', 'Подруга невесты'),
('Михаил Гуров', 38, 'married', 'Татьяна', 1, '3', 2010, 'childhood_friend', 'm.gurov@example.com', 'Друг детства жениха'),
('Ольга Виноградова', 26, 'single', NULL, 0, NULL, 2021, 'university_friend', 'o.vinogradova@example.com', 'Подруга невесты по университету'),
('Сергей Бородин', 19, 'single', NULL, 0, NULL, 2024, 'colleague', 's.borodin@example.com', 'Коллега жениха'),
('Екатерина Лапина', 34, 'married', 'Дмитрий', 2, '2, 6', 2014, 'university_friend', 'e.lapina@example.com', 'Однокурсница невесты'),
('Павел Жуков', 41, 'in_relationship', 'Марина', 0, NULL, 2008, 'colleague', 'p.zhukov@example.com', 'Бывший начальник жениха, стал близким другом'),
('Ирина Беляева', 29, 'married', 'Антон', 1, '1', 2017, 'family', 'i.belyaeva@example.com', 'Сестра жениха');