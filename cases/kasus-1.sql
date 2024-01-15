-- Get a customer who buys 3 different items
SELECT Customer.CustomerID, Customer.FirstName, Customer.LastName
FROM Customer
JOIN `Order` ON Customer.CustomerID = `Order`.CustomerID
JOIN OrderItem ON `Order`.OrderID = OrderItem.OrderID
GROUP BY Customer.CustomerID
HAVING COUNT(DISTINCT OrderItem.ProductID) = 3
LIMIT 1;
