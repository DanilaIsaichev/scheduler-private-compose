CREATE TABLE schedule (
    id serial PRIMARY KEY,
    start varchar(10),
    year int NOT NULL,
    parallel int NOT NULL,
    is_base boolean NOT NULL,
    data jsonb[] NOT NULL,
    UNIQUE(start, year, parallel, is_base)
);
