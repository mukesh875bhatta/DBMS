CREATE TABLE room (
    room_id SERIAL PRIMARY KEY,
    location_id INTEGER,
    user_id INTEGER,
    title VARCHAR(100),
    description TEXT,
    price_per_month NUMERIC(10, 2),
    available_from DATE,
    available_to DATE,
    room_size INTEGER,
    FOREIGN KEY (location_id) REFERENCES locations(location_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);