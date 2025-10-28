CREATE TABLE movies (
    movie_name VARCHAR(50),
    genre VARCHAR(50),
    total_revenue INT,
    release_date DATE
) 
INSERT INTO movies (
                   movie_name,
                   genre,
                   total_revenue,
                   release_date)
values ('12 Angry Men',
        'Triller/Crime',
        '132744',
        '1957-04-10') 

-- Inception
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Inception',
    'Sci-Fi/Thriller',
    829895144,
    '2010-07-16'
);

-- Dead Poets Society
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Dead Poets Society',
    'Drama',
    235860116,
    '1989-06-02'
);

-- Ferris Bueller's Day Off
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Ferris Bueller''s Day Off',
    'Comedy',
    70720000,
    '1986-06-11'
);

-- Back to the Future
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Back to the Future',
    'Sci-Fi/Adventure',
    388800000,
    '1985-07-03'
);

-- The Lord of the Rings: The Return of the King
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'The Lord of the Rings: The Return of the King',
    'Fantasy/Adventure',
    1146030912,
    '2003-12-17'
);

-- No Country for Old Men
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'No Country for Old Men',
    'Crime/Thriller',
    171600000,
    '2007-11-09'
);

-- Into the Wild
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Into the Wild',
    'Adventure/Drama',
    56726000,
    '2007-09-21'
);

-- Forrest Gump
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Forrest Gump',
    'Drama/Romance',
    678200000,
    '1994-07-06'
);

-- Southpaw
INSERT INTO movies (
    movie_name,
    genre,
    total_revenue,
    release_date
)
VALUES (
    'Southpaw',
    'Drama/Sports',
    91000000,
    '2015-07-24'
);

SELECT* FROM movies