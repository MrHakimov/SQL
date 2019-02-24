DELETE FROM Ships
FROM Ships INNER JOIN Outcomes
ON Ships.name=Outcomes.ship
WHERE Outcomes.result='sunk'