SELECT DISTINCT Product.maker
FROM Product
INNER JOIN PC ON PC.model = Product.model
WHERE speed >= 450