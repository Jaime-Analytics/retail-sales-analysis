SELECT Product,
       SUM(Quantity) AS TotalUnitsSold,
       RANK() OVER (ORDER BY SUM(Quantity) DESC) AS ProductRank
FROM Sales
GROUP BY Product;
