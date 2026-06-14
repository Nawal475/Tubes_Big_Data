# ANALYTICS QUERY 1 - KPI Summary

SELECT
COUNT(order_id) AS total_order,
ROUND(SUM(payment_value),2) AS total_revenue_brl,
ROUND(SUM(payment_value_usd),2) AS total_revenue_usd
FROM fact_orders;

# ANALYTICS QUERY 2 - Top 5 Product Categories

SELECT
d.product_category_name,
COUNT(f.order_id) AS sales_count,
ROUND(SUM(f.payment_value_usd),2) AS revenue_usd
FROM fact_orders f
JOIN dim_products d
ON f.product_id = d.product_id
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5;

# ANALYTICS QUERY 3 - Price Segment Analysis

SELECT
price_segment,
COUNT(*) AS jumlah,
ROUND(AVG(payment_value_usd),2) AS avg_usd
FROM fact_orders
GROUP BY 1;

# ANALYTICS QUERY 4 - Shipping Cost Analysis

SELECT
d.product_category_name,
ROUND(AVG(f.freight_value),2) AS avg_shipping
FROM fact_orders f
JOIN dim_products d
ON f.product_id = d.product_id
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5;

# ANALYTICS QUERY 5 - Payment Distribution

SELECT
payment_type,
COUNT(*) AS jumlah,
ROUND(AVG(payment_value_usd),2) AS avg_usd
FROM fact_orders
GROUP BY 1
ORDER BY 2 DESC;

# ANALYTICS QUERY 6 - Customer State Analysis

SELECT
customer_state,
COUNT(*) AS total_order,
ROUND(AVG(payment_value_usd),2) AS avg_spend_usd
FROM fact_orders
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5;