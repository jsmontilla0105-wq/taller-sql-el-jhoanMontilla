-- Ejercicio 25
-- Cliente que compró mayor cantidad de productos distintos

SELECT c.nombre,
       COUNT(DISTINCT d.id_producto) AS variedad_productos
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
JOIN detalle_ventas d ON v.id_venta = d.id_venta
GROUP BY c.id_cliente
ORDER BY variedad_productos DESC
LIMIT 1;

-- Se identifica el cliente con mayor variedad de productos comprados.
-- Resultado: Fulgencio del Bermúdez ha adquirido 13 productos distintos, siendo el cliente con mayor diversidad de compra.
