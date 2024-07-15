CREATE TABLE reviews (
    review_id SERIAL PRIMARY KEY,
    room_id INTEGER,
    user_id INTEGER,
    rating INTEGER,
    comment TEXT,
    FOREIGN KEY (room_id) REFERENCES room(room_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);