-- Retrieve all customers and their orders
SELECT Customer.FirstName, Customer.LastName, `Order`.OrderDate
FROM Customer
JOIN `Order` ON Customer.CustomerID = `Order`.CustomerID;
