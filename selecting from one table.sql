
/*
Searching a database "CAR" for a list of cars that meet the following criteria"

 1.) Produced between 1999 and 2005,
 2.) Do not show Volkswagens
 3.) Has a car model that starts with either the letter 'P' or 'F' (e.g. Ford Focus, Fiat Punto)
 4.) Has a price listed in the posting
 
*/

-- Select All Columns from DB CAR
SELECT *
FROM CAR

-- Filtering production years, brands, nulls, and querying strings

WHERE (PRODUCTION_YEAR BETWEEN 1999 AND 2005) 
	AND	(BRAND != 'Volkswagen') 
  AND (MODEL LIKE 'P%' OR  MODEL LIKE 'F%') 
  AND PRICE  IS NOT NULL;