DROP TABLE IF EXISTS habits;

CREATE TABLE habits(
    id serial PRIMARY KEY,
    habit_name varchar(255) NOT NULL UNIQUE,
    date_complete integer[],
    period int NOT NULL,
    frequency int NOT NULL,
    frequency_done integer,
    user_id integer
);
