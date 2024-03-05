CREATE TABLE locations (
    id INT PRIMARY KEY AUTO_INCREMENT,
    -- MySQL
    -- id SERIAL PRIMARY KEY,
    -- Postgres
    title VARCHAR (300),
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(10) NOT NULL,
    postal_code VARCHAR(5) NOT NULL,
    city_name VARCHAR(200) REFERENCES cities
);
CREATE TABLE cities (name VARCHAR(200) PRIMARY KEY);