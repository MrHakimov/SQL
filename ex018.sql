SELECT DISTINCT Product.maker, Pr.price
FROM
(SELECT model, color, price FROM Printer WHERE color='y') AS Pr
INNER JOIN
Product
ON Pr.model=Product.model
WHERE price=(SELECT MIN(price) FROM Printer WHERE color='y')