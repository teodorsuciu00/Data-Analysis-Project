SELECT 
	f.SalesOrderNumber,
	f.ProductKey,
	f.CustomerKey,
	f.SalesTerritoryKey,
	f.OrderQuantity,
	f.SalesAmount,
	f.TotalProductCost,
	(f.SalesAmount - f.TotalProductCost) AS Profit,
	f.OrderDateKey,
	f.DueDateKey,
	f.ShipDateKey,
	f.OrderDate,
	f.DueDate,
	f.ShipDate,
	DATEDIFF(DAY,f.DueDate, f.ShipDate) AS ActualShippingDelay,
CASE
	WHEN f.CustomerKey IS NOT NULL THEN 'Online Sale'
	WHEN r.ResellerKey IS NOT NULL THEN 'Resell'
	ELSE 'Unknown'
END AS SalesType
FROM AdventureWorksDW2022.dbo.FactInternetSales AS f
LEFT JOIN dbo.FactResellerSales AS r
	ON r.ProductKey = f.ProductKey
	AND r.OrderDateKey = f.OrderDateKey
