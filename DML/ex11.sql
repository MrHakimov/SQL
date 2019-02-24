INSERT INTO PC
SELECT MIN(Laptop.code)+20, Laptop.model + 1000, MAX(Laptop.speed), MAX(Laptop.ram)*2, MAX(Laptop.hd)*2, (CONVERT(VARCHAR, (MAX(CONVERT(INT, SUBSTRING(PC.cd, 0, LEN(cd)))))))+'x', MAX(Laptop.price)/1.5
FROM Laptop, PC
GROUP BY Laptop.model