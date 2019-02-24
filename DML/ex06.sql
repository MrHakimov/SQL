DELETE FROM Laptop
FROM Laptop INNER JOIN Product
ON Laptop.model = Product.model
WHERE Product.maker NOT IN (SELECT maker FROM Product WHERE type='Printer')