-- Delete specific customer by email
DELETE FROM Customer
WHERE Email = 'john.doe@example.com';

-- Delete specific product by name
DELETE FROM Product
WHERE ProductName = 'T-Shirt';

-- Delete specific order by order date
DELETE FROM `Order`
WHERE OrderDate = '2024-01-16';

-- Delete specific order item by quantity
DELETE FROM OrderItem
WHERE Quantity < 2;