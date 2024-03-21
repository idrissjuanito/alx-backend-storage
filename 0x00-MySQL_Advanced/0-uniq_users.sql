-- task is to write an sql query to create a table that has uniq attributes

-- creates a users table
CREATE TABLE users IF NOT EXISTS (
    id integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255)
)
