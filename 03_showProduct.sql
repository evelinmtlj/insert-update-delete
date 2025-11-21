use northwind;

select ProductName, Suppliers.CompanyName from Products
left  Join Suppliers 
 ON Products.SupplierID = Suppliers.SupplierID;
