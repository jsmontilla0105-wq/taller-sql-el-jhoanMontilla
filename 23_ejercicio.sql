-- Ejercicio 23
-- 5 productos con mayor ingreso acumulado

SELECT p.nombre,
       SUM(d.cantidad * d.precio_unitario) AS ingreso_total
FROM detalle_ventas d
JOIN productos p ON d.id_producto = p.id_producto
GROUP BY p.id_producto
ORDER BY ingreso_total DESC
LIMIT 5;

-- Se calculan los ingresos acumulados por producto.
-- Resultado: se muestran los 5 productos con mayor ingreso total generado.
