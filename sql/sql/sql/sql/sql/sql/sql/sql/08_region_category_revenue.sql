SELECT Region,
       Category,
       SUM(Quantity * UnitPrice) AS TotalRevenue
FROM Sales
GROUP BY Region, Category
ORDER BY Region, TotalRevenue DESC;
