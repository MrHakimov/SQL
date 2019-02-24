INSERT INTO PC
SELECT Product.model+MAX(code), Product.model, MAX(speed), MAX(ram), MAX(hd), (CONVERT(VARCHAR, (MAX(CONVERT(INT, SUBSTRING(cd, 0, LEN(cd)))))))+'x', AVG(price)
FROM PC inner join product
ON Product.model NOT IN (SELECT model FROM PC)
WHERE Product.type='PC'
GROUP BY Product.model