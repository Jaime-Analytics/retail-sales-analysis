SELECT 
    YEAR(OrderDate) AS Year,
    MONTH(OrderDate) AS Month,
    SUM(Quantity * UnitPrice) AS MonthlyRevenue,
    SUM(SUM(Quantity * UnitPrice)) OVER (
        ORDER BY YEAR(OrderDate), MONTH(OrderDate)
        ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS RunningTotal
FROM Sales
GROUP BY YEAR(OrderDate), MONTH(OrderDate)
ORDER BY Year, Month;
