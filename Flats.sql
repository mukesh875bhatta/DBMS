CREATE TABLE flats (
    flat_id SERIAL PRIMARY KEY,
    location_id INTEGER REFERENCES locations(location_id),
    gharibeti_id INTEGER REFERENCES gharibeti(gharibeti_id),
    title VARCHAR(100),
    description TEXT,
    price_per_month NUMERIC(10,2),
    available_from DATE,
    available_to DATE,
    room_size VARCHAR(20)
);

