CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    group_name VARCHAR NOT NULL,
    created_at timestamp WITH time zone NOT NULL DEFAULT NOW()
);