CREATE TABLE locations (
    location_id SERIAL PRIMARY KEY,
    city VARCHAR(50),
    area VARCHAR(100),
    postal_code VARCHAR(10)
);