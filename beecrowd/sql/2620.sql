select c.name, o.id from customers c
inner join orders o on c.id = o.id_customers
where o.orders_date > '2016-01-01' and o.orders_date < '2016-06-30';