SELECT CustomerID,
       SUM(Quantity * UnitPrice) AS TotalSpent,
       RANK() OVER (ORDER BY SUM(Quantity * UnitPrice) DESC) AS CustomerRank
FROM Sales
GROUP BY CustomerID;
