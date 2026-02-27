-- Ejercicio 16
-- Cliente que más dinero ha gastado en total

SELECT c.nombre, SUM(v.total_venta) AS total_gastado
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY c.id_cliente
ORDER BY total_gastado DESC
LIMIT 1;

-- Se calcula el total gastado por cada cliente y se selecciona el mayor.
-- Resultado: la cliente que más dinero ha gastado es Eligia Robles Iniesta con un total de 65,440.
