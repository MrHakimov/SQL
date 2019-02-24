SELECT Product.maker, AVG(Laptop.screen)
FROM Laptop
INNER JOIN
Product
ON Laptop.model=Product.model
GROUP BY maker