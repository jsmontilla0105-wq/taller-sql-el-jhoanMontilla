-- Ejercicio 19
-- Producto más vendido en cantidad

SELECT p.nombre, SUM(d.cantidad) AS total_unidades
FROM detalle_ventas d
JOIN productos p ON d.id_producto = p.id_producto
GROUP BY p.id_producto
ORDER BY total_unidades DESC
LIMIT 1;
