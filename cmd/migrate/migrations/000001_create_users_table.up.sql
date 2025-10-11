CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    email Text not null UNIQUE,
    name TEXT NOT NULL,
    password TEXT NOT NULL
);