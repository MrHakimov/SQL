SELECT p.model, PC.price
FROM PC
JOIN Product p ON PC.model = p.model
WHERE maker = 'B'
UNION
SELECT p.model, Pr.price
FROM Printer pr
JOIN Product p ON pr.model = p.model
WHERE maker = 'B'
UNION
SELECT p.model, lp.price
FROM Laptop lp
JOIN Product p ON lp.model = p.model
WHERE maker = 'B'