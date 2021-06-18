drop table if exists entradas;
create table entradas(
    if integer primary key autoincrement,
    titulo string not null,
    texto string not null
);