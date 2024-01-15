-- Get the item category with the most items
SELECT Category.CategoryID, Category.CategoryName, COUNT(Product.ProductID) AS ItemCount
FROM Category
JOIN Product ON Category.CategoryID = Product.CategoryID
GROUP BY Category.CategoryID, Category.CategoryName
ORDER BY ItemCount DESC
LIMIT 1;
