
--Creates table publisher

create table publisher (

    id integer primary key,
    name text,
    country text
);


--Creates table books

create table books (

    id integer primary key,
    title text,
    publisher integer references publisher(id)
);

--Creates table subjects

create table subjects (

    id integer primary key,
    name text
);

--Creates table books_subjects

create table books_subjects (

    book integer references books(id),
    subject integer references subjects(id)
);

