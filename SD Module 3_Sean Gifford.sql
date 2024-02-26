SELECT Customers.CustomerName, Orders.OrderID
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
WHERE OrderID = 10310;

------------------------------------------------------------------

SELECT Suppliers.Address, Suppliers.SupplierID, Products.ProductID
From Products
INNER JOIN Suppliers ON Suppliers.SupplierID = Products.SupplierID
WHERE ProductID = 40;