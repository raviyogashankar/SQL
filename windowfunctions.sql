USE sales;
SELECT * from sales1;
SELECT customer_name,segment,sales FROM sales1;

SELECT customer_name,segment,sales,
ROW_NUMBER() OVER(partition by segment ORDER BY sales) AS Row_Num 
FROM sales1;

SELECT customer_name,segment,sales,
RANK() OVER(partition by segment ORDER BY sales) AS Rank_Num 
FROM sales1;

SELECT customer_name,segment,sales,
DENSE_RANK() OVER(partition by segment ORDER BY sales) AS Dense_Rank_Num 
FROM sales1;