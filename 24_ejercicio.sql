-- Ejercicio 24
-- Total de ventas, número de transacciones y ticket promedio por mes en 2025

SELECT strftime('%m', fecha_venta) AS mes,
       SUM(total_venta) AS total_ventas,
       COUNT(*) AS numero_transacciones,
       AVG(total_venta) AS ticket_promedio
FROM ventas
WHERE strftime('%Y', fecha_venta) = '2025'
GROUP BY mes
ORDER BY mes;