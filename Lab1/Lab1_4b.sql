select CompanyName as "Customer", DATE_FORMAT(OrderDate, '%m/%d/%y') as OrderDate, DATE_FORMAT(ShippedDate, '%m/%d/%y') as ShippedDate
from customers c
join orders o on o.CustomerID = c.CustomerID
