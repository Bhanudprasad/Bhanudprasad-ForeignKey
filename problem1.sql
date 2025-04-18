CREATE TABLE Post(
    id SERIAL PRIMARY KEY,
    Post VARCHAR(255) NOT NUll,
    user_fk INT NOT NULl,
    FOREIGN KEY (user_fk) REFERENCES site_user(id)
);