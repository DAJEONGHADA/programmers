SELECT
    COUNT(FISH_TYPE) AS FISH_COUNT
FROM FISH_INFO
WHERE LENGTH <= 10
OR LENGTH IS NULL;