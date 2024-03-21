-- task is to write an sql query to create a table that has uniq attributes

-- creates a users table
CREATE TABLE IF NOT EXISTS users (
    id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255),
)
