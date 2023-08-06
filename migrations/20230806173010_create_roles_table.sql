-- roles table
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE
);

INSERT INTO (name) VALUES ('demo'), ('user'), ('admin'), ('super_admin');
