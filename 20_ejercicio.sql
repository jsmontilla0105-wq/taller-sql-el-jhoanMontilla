-- Ejercicio 20
-- Ingreso total, unidades vendidas y ticket promedio por categoría

SELECT 
    p.categoria,
    SUM(d.cantidad * d.precio_unitario) AS ingreso_total,
    SUM(d.cantidad) AS unidades_vendidas,
    AVG(v.total_venta) AS ticket_promedio
FROM detalle_ventas d
JOIN productos p ON d.id_producto = p.id_producto
JOIN ventas v ON d.id_venta = v.id_venta
GROUP BY p.categoria;

-- Se calcula el ingreso total, unidades vendidas y ticket promedio por categoría.
-- Resultado: se muestra un resumen financiero agrupado por cada categoría de producto.
