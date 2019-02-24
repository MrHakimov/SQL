SELECT X.maker FROM
(SELECT Product.maker FROM Product
 INNER JOIN PC
 ON Product.model=PC.model
 WHERE PC.speed>=750
INTERSECT
SELECT Product.maker FROM Product
 INNER JOIN Laptop
 ON Product.model=Laptop.model
 WHERE Laptop.speed>=750) X
GROUP BY X.maker