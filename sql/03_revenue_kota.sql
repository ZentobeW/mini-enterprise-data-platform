SELECT
    k.kota,
    SUM(f.revenue) AS total_revenue
FROM warehouse.fact_sales_star f
JOIN warehouse.dim_kota k
ON f.kota_key = k.kota_key
GROUP BY k.kota
ORDER BY total_revenue DESC;
