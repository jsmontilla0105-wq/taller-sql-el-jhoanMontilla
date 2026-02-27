-- Ejercicio 27
-- Diferencia entre el mes con mayor venta y el mes con menor venta en 2025

WITH ingresos_mensuales AS (
    SELECT strftime('%m', fecha_venta) AS mes,
           SUM(total_venta) AS total_mes
    FROM ventas
    WHERE strftime('%Y', fecha_venta) = '2025'
    GROUP BY mes
)
SELECT MAX(total_mes) - MIN(total_mes) AS diferencia_ingresos
FROM ingresos_mensuales;


-- Se calcula la diferencia entre el mes con mayores ingresos y el mes con menores ingresos en 2025.
-- Resultado: la variación entre el mes más alto y el más bajo es de 98,593.
