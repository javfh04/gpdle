-- Query to get the number of bikes each manufacturer has
SELECT Marca, COUNT(*) as TotalMotos
FROM Pilotos
GROUP BY Marca;