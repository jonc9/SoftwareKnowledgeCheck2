SELECT Orders.OrderID, Customers.CustomerName, Suppliers.Address AS results
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID)
WHERE OrderID = 10310;