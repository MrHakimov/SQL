SELECT Product.maker, MAX(DISTINCT PC.price)
FROM PC
INNER JOIN Product
ON PC.model=Product.model
GROUP BY maker