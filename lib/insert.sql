INSERT INTO series (title, author_id, subgenre_id) values
('Lord of the Rings', 1, 1), ('Game of Thrones',2,2);

INSERT INTO subgenres (name) values ('Ancient'), ('Medieval');

INSERT INTO authors (name) values ('JRR Tolkein'), ('George RR Martin');

INSERT INTO books (title, year, series_id) values
('Fellowship of the Ring', 1956, 1),
('Two Towers', 1958, 1),
('Return of the King', 1960, 1),
('A Song of Ice and Fire', 1994, 2),
('The Red Wedding', 2001, 2),
('Winds of Winter', 2008, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) values
('Gimli', 'My Axe!', 'Dwarf', 1,1),
('Legolas', 'My bow!', 'Elf', 1,1),
('Boromir', 'My sword!', 'Human', 1, 1),
('Gandalf the White', 'My staff!', 'Wizard', 1,1),
('Cersei', 'You are stupid', 'Human', 2,2),
('Jon Snow', 'I am a bastard', 'Human',2,2),
('Ned Stark', 'I have principles', 'Human', 2,2),
('Viserion', 'Not invincible', 'Dragon', 2,2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 1, 4), (5, 2, 1), (6, 2, 2), (7, 3, 1), (8, 3, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5), (10, 4, 6), (11, 4, 7), (12, 5, 5), (13, 5, 6), (14, 6, 5), (15, 6, 5), (16, 6, 8);
