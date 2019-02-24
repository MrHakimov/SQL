INSERT INTO Outcomes (ship, battle, result) VALUES
('Rodney', (SELECT name FROM Battles WHERE date='1944-10-25 00:00:00'), 'sunk'),
('Nelson', (SELECT name FROM Battles WHERE date='1945-01-28 00:00:00'), 'damaged')