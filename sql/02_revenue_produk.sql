SELECT
    p.produk,
    SUM(f.revenue) AS total_revenue
FROM warehouse.fact_sales_star f
JOIN warehouse.dim_produk_star p
ON f.produk_key = p.produk_key
GROUP BY p.produk
ORDER BY total_revenue DESC;
