CREATE TABLE users (
    id SERIAL PRIMARY KEY,                    -- Auto-increment ID
    username VARCHAR(50) UNIQUE NOT NULL,     -- Unique username
    email VARCHAR(100) UNIQUE NOT NULL,       -- Unique email
    password_hash TEXT NOT NULL,              -- Hashed password (not plain text!)
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
