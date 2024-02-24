select * from Pizza_db.dbo.pizza_sales;


/* select sum(total_price) as total_revenue
from pizza_sales;*/

/*select sum(total_price) / COUNT(DISTINCT order_id) 
as avg_order_value
from Pizza_db.dbo.pizza_sales;*/

/*select SUM(quantity) as total_pizzas_sold
from Pizza_db.dbo.pizza_sales;*/


/*select COUNT(order_id) as total_orders
from Pizza_db.dbo.pizza_sales;*/

/*select CAST(CAST(SUM(quantity) as decimal(10,2)) / 
CAST(COUNT(DISTINCT order_id) as decimal(10,2)) as decimal(10,2)) as avg_pizzas_per_order
from Pizza_db.dbo.pizza_sales;*/

-- select distinct YEAR(order_date) from pizza_sales;

/*select DATENAME(dw, order_date) as order_day, count(distinct order_id) as total_orders
from Pizza_db.dbo.pizza_sales
group by DATENAME(dw, order_date);*/

/*select month(order_date) as month, count(distinct order_id) as total_orders
from Pizza_db.dbo.pizza_sales
group by month(order_date);

select DATENAME(MONTH, order_date) as month_name, count(distinct order_id) as total_orders
from Pizza_db.dbo.pizza_sales
group by DATENAME(MONTH, order_date)
order by total_orders desc;*/

/*select pizza_category, sum(total_price) as total_sale, SUM(total_price)*100 / (select sum(total_price) from pizza_sales) as percent_sales
from Pizza_db.dbo.pizza_sales
group by pizza_category;


select pizza_category, sum(total_price)
from pizza_sales
group by pizza_category;*/


/*select pizza_size, round(sum(total_price),2) as total_sale,CAST(SUM(total_price)*100 / 
(select sum(total_price) from pizza_sales) as decimal(10,2))
as percent_sales
from Pizza_db.dbo.pizza_sales
group by pizza_size
order by percent_sales desc;
*/

/*select top 5 pizza_name, SUM(total_price) as Revenue, 
SUM(quantity) as total_quantity, COUNT(distinct order_id) as total_orders
from Pizza_db.dbo.pizza_sales
group by pizza_name
order by Revenue desc;

select top 5 pizza_name, SUM(total_price) as Revenue, 
SUM(quantity) as total_quantity, COUNT(distinct order_id) as total_orders
from Pizza_db.dbo.pizza_sales
group by pizza_name
order by Revenue;*/
