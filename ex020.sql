SELECT maker Maker, COUNT(DISTINCT model) Count_model
FROM Product
WHERE type='PC'
GROUP BY maker
HAVING Count_model>=3