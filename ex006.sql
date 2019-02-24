SELECT DISTINCT maker, Laptop.speed
FROM Product
INNER JOIN Laptop ON Product.model = Laptop.model
WHERE Product.type = 'Laptop' AND Laptop.hd >=10