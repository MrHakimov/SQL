WITH models(model, price) AS (
 SELECT model, price FROM Laptop
 UNION
 SELECT model, price FROM PC
 UNION
 SELECT model, price FROM Printer
)
SELECT model FROM models
WHERE price=(SELECT MAX(price) FROM models)