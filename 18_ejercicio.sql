-- Ejercicio 18
-- Clientes mayores de 60 años que han comprado

SELECT 
    c.nombre,
    CAST((strftime('%Y', 'now') - strftime('%Y', c.fecha_nacimiento)) AS INTEGER) AS edad_aproximada,
    SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
WHERE (strftime('%Y', 'now') - strftime('%Y', c.fecha_nacimiento)) >= 60
GROUP BY c.id_cliente;

-- Se identifican los clientes mayores de 60 años que han realizado compras.
-- Resultado: se muestra el nombre, edad aproximada y el total gastado por cada cliente mayor de 60.
