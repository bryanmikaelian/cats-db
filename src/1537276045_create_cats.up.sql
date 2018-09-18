CREATE TABLE cats (
  id serial PRIMARY KEY,
  name text UNIQUE NOT NULL,
  breed text UNIQUE NOT NULL,
  eye_color text NOT NULL,
  coat_color text,
  coat_pattern text
)