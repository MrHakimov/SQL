SELECT DISTINCT A.model AS model_1, B.model AS model_2, A.speed, A.ram
FROM PC AS A, PC B
WHERE A.speed = B.speed
AND A.ram = B.ram
AND A.model > B.model