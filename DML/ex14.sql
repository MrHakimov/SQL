WITH ship_out(name) AS (
 SELECT name, COUNT(name) FROM Ships
 GROUP BY name
 UNION
 SELECT ship, COUNT(ship) FROM Outcomes
 GROUP BY ship
)
WITH ship_res(count_name) AS (
 SELECT COUNT(name) FROM ship_out GROUP BY name
)
DELETE FROM Classes
FROM ship
WHERE ship.count_name<3