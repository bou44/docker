-- init-script.sql

-- Create a table
CREATE TABLE customers (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100)
);

-- Insert sample data
INSERT INTO customers (name, email)
VALUES ('John Doe', 'johndoe@example.com');

INSERT INTO customers (name, email)
VALUES ('Jane Smith', 'janesmith@example.com');


INSERT INTO customers (name, email)
VALUES ('bouziane ', 'bouz97@hotmail.fr');