SELECT 
    HOUR(DATETIME) AS HOUR,
    COUNT(HOUR(DATETIME)) AS 'COUNT'
FROM ANIMAL_OUTS
WHERE HOUR(DATETIME) > 8 AND HOUR(DATETIME) < 20
GROUP BY HOUR(DATETIME)


ORDER BY HOUR