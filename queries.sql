-- task1
select a.name, a.email, a.location, count(b.id) as noOfOrders from Customers a
left join Orders b on a.id=b.customer_id
group by b.customer_id , a.name, a.email, a.location
order by noOfOrders desc;

-- task2
select P.name, a.quantity, (a.quantity*a.unitPrice) as totalAmount from Order_Items a
left join Products P on a.product_id = P.id
order by a.id;

-- task3
select C.name, sum(OI.quantity*OI.unitPrice) as totalRevenue
from Categories C
left join Products P on C.id = P.category_id
left join Order_Items OI on P.id = OI.product_id
group by C.id;

-- task4
select C.name, sum(O.totalAmount) as totalPurchaseAmount from Orders O
left join Customers C on O.customer_id = C.id
group by O.customer_id
order by totalPurchaseAmount desc
    limit 5;