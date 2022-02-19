/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT(city)
FROM station
WHERE city REGEXP '^[^aeiou]'; --putting ^ outside [] mathces 1st character with what's in bracket, putting ^ inside [] negates what's inside the bracket

--OR--
SELECT DISTINCT(city)
FROM station
WHERE city NOT REGEXP '^[aeiou]';
