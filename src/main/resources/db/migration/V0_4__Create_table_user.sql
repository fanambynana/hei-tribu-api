CREATE TABLE if not exists "user" (
    id_user varchar primary key,
    first_name varchar(80),
    last_name varchar(60),
    username varchar(20),
    password varchar(16),
    email varchar(50),
    role role,
    gender gender,
    avatar_link varchar(100)
);