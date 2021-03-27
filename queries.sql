-- Create tables for raw data to be loaded into
CREATE TABLE world_happiness (
id INT PRIMARY KEY,
country TEXT,
year INT,
happiness_rank INT
);

CREATE TABLE annual_work_hours (
id INT PRIMARY KEY,
country TEXT,
year INT,
avg_work_hours INT
);


-- -- Joins tables
-- SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
-- FROM customer_name
-- JOIN customer_location
-- ON customer_name.id = customer_location.id;
