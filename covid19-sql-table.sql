SHOW DATABASES;
USE covid19_data;
-- SHOW TABLES;
DROP TABLE IF EXISTS covid_stats;

CREATE TABLE covid_stats (
    country_region VARCHAR(255),
    continent VARCHAR(255),
    population BIGINT,
    total_cases INT,
    new_cases INT,
    total_deaths INT,
    new_deaths INT,
    total_recovered INT,
    new_recovered INT,
    active_cases INT,
    serious_critical INT,
    tot_cases_per_million FLOAT,
    deaths_per_million FLOAT,
    total_tests BIGINT,
    tests_per_million FLOAT,
    who_region VARCHAR(255)
);

-- SHOW TABLES;
SELECT SUM(confirmed_cases) AS total_cases FROM covid_stats;

USE covid19_data;
SHOW TABLES;
SELECT * FROM covid_stats LIMIT 5;
DESCRIBE covid_stats;

SELECT SUM(total_cases) AS total_cases_worldwide FROM covid_stats;
SELECT country_region, total_cases FROM covid_stats ORDER BY total_cases DESC LIMIT 10;

SELECT SUM(total_cases) AS total_cases FROM covid_stats;
DESCRIBE covid_stats;
SELECT * FROM covid_stats LIMIT 10;
SELECT country_region, total_cases 
FROM covid_stats 
ORDER BY total_cases DESC 
LIMIT 5;

-- To displaythe top 10 countries by Total Cases

select country_region, total_cases
from covid_stats
order by total_cases desc
limit 10;

-- To analyze continents to calculate total cases per continent
select continent, sum(total_cases) as total_cases
from covid_stats
group by continent
order by total_cases desc;

-- To  calculate global stats
select
	sum(total_cases) as global_total_cases,
    sum(total_deaths) as global_total_deaths,
    sum(total_recovered) as global_total_recovered
    FROM covid_stats;

-- Find countries with More than a million cases

select country_region, total_cases
from covid_stats
where total_cases > 1000000
order by total_cases desc;

-- To identify the most critical cvountries

select country_region,
		serious_critical,
        ROUND((serious_critical / total_cases) * 100, 2) as critical_percentage
from covid_stats
where total_cases > 0
order by critical_percentage desc
limit 10;
