DROP TABLE IF EXISTS avatars CASCADE;

CREATE TABLE avatars (
  id SERIAL PRIMARY KEY NOT NULL,
  image_url VARCHAR(255) NOT NULL
);