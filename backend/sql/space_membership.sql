CREATE TABLE space_membership (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    space_id INT REFERENCES space NOT NULL,
    user_id INT REFERENCES user NOT NULL,
    role VARCHAR(100),
    joined_at TIMESTAMP NOT NULL
);