-- Get the 3 most frequently purchased products by customers
SELECT Product.ProductID, Product.ProductName, COUNT(OrderItem.OrderItemID) AS PurchaseCount
FROM Product
JOIN OrderItem ON Product.ProductID = OrderItem.ProductID
GROUP BY Product.ProductID, Product.ProductName
ORDER BY PurchaseCount DESC
LIMIT 3;
