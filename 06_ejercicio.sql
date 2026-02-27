-- Ejercicio 6
-- Monto total histórico de ventas

SELECT SUM(total_venta) AS monto_total_historico
FROM ventas;

-- Se calcula la suma total de todas las ventas registradas en la tabla ventas.
-- Resultado: el monto total histórico acumulado es 5,578,915.
