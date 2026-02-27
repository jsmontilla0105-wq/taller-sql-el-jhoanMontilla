-- Ejercicio 22
-- Clasificación de clientes por nivel de gasto

SELECT 
    c.nombre,
    SUM(v.total_venta) AS total_gastado,
    CASE
        WHEN SUM(v.total_venta) > 5000 THEN 'Alto Valor'
        WHEN SUM(v.total_venta) BETWEEN 2000 AND 5000 THEN 'Medio Valor'
        ELSE 'Bajo Valor'
    END AS categoria_gasto
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY c.id_cliente;


-- Se clasifica a los clientes según el total gastado en tres niveles: Alto, Medio y Bajo valor.
-- Resultado: se muestra cada cliente junto con su total gastado y su categoría de gasto.
