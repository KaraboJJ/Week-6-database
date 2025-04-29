SELECT 
    o.orderDate, 
    o.shippedDate, 
    o.status, 
    c.customerNumber
FROM 
    orders o
RIGHT JOIN 
    customers c ON o.customerNumber = c.customerNumber
LIMIT 10;