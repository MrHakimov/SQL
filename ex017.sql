SELECT DISTINCT Product.type, Laptop.model, speed FROM Laptop, Product
WHERE speed < ALL (SELECT speed FROM PC) AND Product.type='Laptop'
/*SELECT pr, p.price FROM Printer p
INNER JOIN
(SELECT maker FROM Product) AS pr
ON
*/
 