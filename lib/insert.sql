  
INSERT INTO series
    (id, title, author_id, subgenre_id)
VALUES
    (1, 's', 1, 1),
    (2, 'Asd', 2, 2);

INSERT INTO books
    (id, title, year, series_id)
VALUES
    (1, 'Lord of the ring', 2016, 3),
    (2, 'Harry poter', 2013, 5),
    (3, 'Sambene Ousmane', 1985, 3),
    (4, 'dictator', 1998, 1),
    (5, 'makiavel', 1930, 1),
    (6, 'revolution', 1987, 2);

INSERT INTO characters
    (id, name, species, motto, author_id)
VALUES
    (1, 'Thor', 'God of thunder', 'Askarian', 1),
    (2, 'Loki', 'Giant planet', 'kidnaped', 1),
    (3, 'wolverine', 'Hero', 'X men', 1),
    (4, 'Magneto', 'Fair game player', 'X men', 1),
    (5, 'Gandalph', 'witch with super power', 'Lord of the ring', 1),
    (6, 'Harry potter', 'Hero', 'Harry potter series', 1),
    (7, 'Tom Cruise', 'hero', 'imposssible mission', 1),
    (8, 'Dwayne The Rock', 'actor', 'movies', 1);

INSERT INTO subgenres
    (id, name)
VALUES
    (1, 'The pilgrim'),
    (2, 'Dream big');

INSERT INTO authors
    (id, name)
VALUES
    (1, 'Aaron Franklin'),
    (2, 'Julius Cesar');

INSERT INTO character_books
    (id, book_id, character_id)
VALUES
    (1, 1, 1),
    (2, 1, 2),
    (3, 2, 2),
    (4, 3, 2),
    (5, 1, 3),
    (6, 2, 3),
    (7, 3, 3),
    (8, 1, 4),
    (9, 4, 5),
    (10, 4, 6),
    (11, 5, 6),
    (12, 6, 6),
    (13, 4, 7),
    (14, 5, 7),
    (15, 6, 7),
    (16, 4, 8);