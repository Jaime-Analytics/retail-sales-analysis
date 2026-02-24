SELECT Category,
       SUM(Quantity * UnitPrice) AS TotalRevenue
FROM Sales
GROUP BY Category
ORDER BY TotalRevenue DESC;
