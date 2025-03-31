SELECT
	c.CustomerKey,
	c.FirstName,
	c.LastName,
	c.FirstName + ' ' + c.LastName AS FullName,
	c.BirthDate,
	c.Gender,
	c.AddressLine1,
	g.GeographyKey,
	g.City,
	g.StateProvinceName AS State,
	g.EnglishCountryRegionName AS Country
FROM AdventureWorksDW2022.dbo.DimCustomer AS c
LEFT JOIN AdventureWorksDW2022.dbo.DimGeography AS g
	ON g.GeographyKey = c.GeographyKey