CREATE TABLE flats (
    flat_id SERIAL PRIMARY KEY,
    location_id INTEGER,
    gharbeti_id INTEGER,
    title VARCHAR(100),
    description TEXT,
    price_per_month NUMERIC(10, 2),
    available_from DATE,
    available_to DATE,
    room_size VARCHAR(20),
    FOREIGN KEY (location_id) REFERENCES locations(location_id),
    FOREIGN KEY (gharbeti_id) REFERENCES gharbeti(gharbeti_id)
);