SELECT DISTINCT
    CITY,
    LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY) ASC,
    CITY ASC
LIMIT 1;

SELECT DISTINCT
    CITY,
    LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY) DESC,
    CITY ASC
LIMIT 1;

