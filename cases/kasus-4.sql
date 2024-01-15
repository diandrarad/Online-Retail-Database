-- Get the average nominal value of customer transactions in the last 1 month
SELECT AVG(OrderTotal) AS AverageTransactionValue
FROM (
    SELECT `Order`.OrderID, 
           SUM(OrderItem.Quantity * Product.Price) AS OrderTotal
    FROM `Order`
    JOIN OrderItem ON `Order`.OrderID = OrderItem.OrderID
    JOIN Product ON OrderItem.ProductID = Product.ProductID
    WHERE `Order`.OrderDate >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
    GROUP BY `Order`.OrderID
) AS RecentOrders;