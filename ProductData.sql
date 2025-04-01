SELECT 
    p.ProductKey,
    p.EnglishProductName AS ProductName,
    ISNULL(ps.ProductSubcategoryKey, 0) AS ProductSubcategoryKey,
    ISNULL(ps.EnglishProductSubcategoryName, 'Unknown') AS Subcategory,
    ISNULL(pc.ProductCategoryKey, 0) AS ProductCategoryKey,
    ISNULL(pc.EnglishProductCategoryName, 'Unknown') AS Category 
FROM AdventureWorksDW2022.dbo.DimProduct AS p
LEFT JOIN AdventureWorksDW2022.dbo.DimProductSubcategory AS ps
    ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
LEFT JOIN AdventureWorksDW2022.dbo.DimProductCategory AS pc
    ON ps.ProductCategoryKey = pc.ProductCategoryKey;
