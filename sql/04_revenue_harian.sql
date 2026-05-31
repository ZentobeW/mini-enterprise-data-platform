SELECT
    tanggal,
    SUM(revenue) AS total_revenue
FROM warehouse.fact_sales_star
GROUP BY tanggal
ORDER BY tanggal;
