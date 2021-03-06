DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS user_data;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE user_data (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  last_name TEXT NOT NULL,
  first_name TEXT NOT NULL,
  patronymic TEXT NOT NULL,
  data_of_birth TEXT NOT NULL
);

