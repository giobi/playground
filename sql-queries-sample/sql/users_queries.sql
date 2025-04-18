-- Example SELECT queries for the users table

-- 1. Retrieve all users
SELECT * FROM users;

-- 2. Find a user by ID
SELECT * FROM users WHERE id = ?;

-- 3. Filter users by specific criteria (e.g., active users)
SELECT * FROM users WHERE status = 'active';

-- 4. Retrieve users with a specific role
SELECT * FROM users WHERE role = 'admin';

-- 5. Count the total number of users
SELECT COUNT(*) FROM users;