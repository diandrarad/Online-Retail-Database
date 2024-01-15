-- Insert customers
INSERT INTO Customer (FirstName, LastName, Email) VALUES
('John', 'Doe', 'john.doe@example.com'),
('Jane', 'Smith', 'jane.smith@example.com'),
('Mike', 'Johnson', 'mike.johnson@example.com'),
('Alice', 'Johnson', 'alice.johnson@example.com'),
('Bob', 'Williams', 'bob.williams@example.com')

-- Insert categories
INSERT INTO Category (CategoryName) VALUES
('Electronics'),
('Clothing'),
('Home and Garden'),
('Books'),
('Sports Equipment')

-- Insert products
INSERT INTO Product (ProductName, CategoryID, Stock, Price) VALUES
('Smartphone', 1, 50, 699.99),
('T-Shirt', 2, 100, 19.99),
('Laptop', 1, 20, 1299.99),
('Dress', 2, 30, 49.99),
('Garden Tools Set', 3, 40, 79.99),
('Book: The Great Adventure', 4, 15, 29.99),
('Running Shoes', 5, 50, 59.99)

-- Insert orders
INSERT INTO `Order` (CustomerID, OrderDate) VALUES
(1, '2024-01-15'),
(2, '2024-01-16'),
(3, '2024-01-16'),
(4, '2024-01-17'),
(5, '2024-01-18')

-- Insert order items
INSERT INTO OrderItem (OrderID, ProductID, Quantity) VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 3),
(3, 4, 1),
(3, 5, 1),
(4, 8, 2),
(5, 9, 1)

COMMIT;