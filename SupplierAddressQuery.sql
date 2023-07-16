SELECT Products.ProductID, Products.ProductName AS Product, Suppliers.SupplierID, Suppliers.SupplierName AS Supplier, Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE ProductID = 40;