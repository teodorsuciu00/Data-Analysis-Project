SELECT
	d.DateKey,
	d.FullDateAlternateKey AS OrderDate,
	d.CalendarYear,
	d.CalendarQuarter,
	d.EnglishMonthName
  FROM AdventureWorksDW2022.dbo.DimDate AS d
