CREATE TABLE  if not exists "promotion" (
    id_promotion  varchar(10) primary key,
    name varchar(80),
    enter_date timestamp,
    exit_date timestamp
);