CREATE TABLE bookings (
    booking_id SERIAL PRIMARY KEY,
    room_id INTEGER,
    user_id INTEGER,
    booking_date TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    start_date DATE,
    end_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (room_id) REFERENCES room(room_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);