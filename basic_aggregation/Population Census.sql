/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT SUM(city.population)
FROM COUNTRY
    JOIN CITY
    ON CITY.CountryCode = COUNTRY.Code
WHERE continent = 'Asia';
