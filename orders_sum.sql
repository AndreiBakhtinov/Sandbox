SELECT Orders.OrderID, SUM(OrderDetails.Quantity * Products.Price) AS Total
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
JOIN Products ON OrderDetails.ProductID = Products.ProductID
GROUP BY Orders.OrderID;