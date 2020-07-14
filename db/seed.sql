create table helo (
    id serial primary key,
    username varchar(20),
    password text,
    profile_picture text
);

create table  posts (
    id serial primary key,
    title varchar(45),
    img text,
    content text,
    author_id integer references helo (id)
);