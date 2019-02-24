UPDATE Laptop
SET screen=screen+1,
price=price-100
FROM Laptop INNER JOIN Product
ON Laptop.model=Product.model
WHERE Product.maker IN ('E','B')