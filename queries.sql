-- SELECT name FROM users

-- SELECT name FROM shows WHERE shows.price <= 15.00

-- INSERT INTO users (name) VALUES ('Val Gibson');


-- SELECT id FROM shows WHERE name = 'Two girls, one cup of comedy';
-- SELECT id FROM users WHERE name = 'Val Gibson';
-- INSERT INTO shows_users (show_id, user_id) VALUES (12, 21); 

-- UPDATE users SET name = ('Valerie Gibson') WHERE name = ('Val Gibson');

-- DELETE FROM users WHERE name = ('Valerie Gibson');

-- ??????????? DELETE FROM show_users WHERE show_id = 12 & user_id = 21;

-- SELECT name, price FROM shows ORDER BY price ASC

-- SELECT AVG(price) FROM shows

-- SELECT MIN(price) FROM shows

-- SELECT SUM(price) FROM shows

-- SELECT SUM(price) FROM shows WHERE shows.price <= 20.00

-- SELECT name FROM shows
--     WHERE price = (SELECT max(price) FROM shows);

-- SELECT name
--   FROM users
--   WHERE name LIKE 'N%';

-- SELECT name 
--   FROM users 
--   WHERE name LIKE '%er%';

-- SELECT name FROM shows INNER JOIN times on shows.id = times.show_id WHERE shows.name = 'Edinburgh Royal Tattoo'



