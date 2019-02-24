SELECT DISTINCT Product.maker, Laptop.screen, AVG(Laptop.screen)
FROM Laptop
INNER JOIN
Product
ON Laptop.model=Product.model
GROUP BY maker