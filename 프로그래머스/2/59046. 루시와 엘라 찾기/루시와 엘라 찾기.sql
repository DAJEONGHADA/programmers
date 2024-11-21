SELECT
    ANIMAL_ID,
    NAME,
    SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE SEX_UPON_INTAKE LIKE '%Spayed%'
        AND NAME = 'Lucy'
        OR NAME = 'Ella'
        OR NAME = 'Pickle'
        OR NAME = 'Rogan'
        OR NAME = 'Sabrina'
        OR NAME = 'Mitty'
ORDER BY ANIMAL_ID ASC;