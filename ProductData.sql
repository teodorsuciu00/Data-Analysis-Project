SELECT 
    p.ProductKey,
    p.EnglishProductName AS ProductName,
    ISNULL(ps.ProductSubcategoryKey, 0) AS ProductSubcategoryKey,  -- Replace NULL with 0 (integer)
    ISNULL(ps.EnglishProductSubcategoryName, 'Unknown') AS Subcategory,  -- Replace NULL with 'Unknown' (string)
    ISNULL(pc.ProductCategoryKey, 0) AS ProductCategoryKey,  -- Replace NULL with 0 (integer)
    ISNULL(pc.EnglishProductCategoryName, 'Unknown') AS Category  -- Replace NULL with 'Unknown' (string)
FROM AdventureWorksDW2022.dbo.DimProduct AS p
LEFT JOIN AdventureWorksDW2022.dbo.DimProductSubcategory AS ps
    ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
LEFT JOIN AdventureWorksDW2022.dbo.DimProductCategory AS pc
    ON ps.ProductCategoryKey = pc.ProductCategoryKey;