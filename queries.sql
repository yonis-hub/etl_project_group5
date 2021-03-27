-- Create tables for raw data to be loaded into
CREATE TABLE world_happiness (
id SERIAL PRIMARY KEY,
country TEXT,
year INT,
happiness_rank INT
);

CREATE TABLE annual_work_hours (
id SERIAL PRIMARY KEY,
country TEXT,
year INT,
avg_work_hours INT
);

select * 
from world_happiness;

select * 
from annual_work_hours;