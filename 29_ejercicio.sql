-- Ejercicio 29
-- Porcentaje de ingresos generados por el cupón 'ULTIMO_SUSPIRO'

SELECT 
    (SUM(CASE WHEN cupon_usado = 'ULTIMO_SUSPIRO' THEN total_venta ELSE 0 END) * 100.0
     / SUM(total_venta)) AS porcentaje_cupon
FROM ventas;


-- Se calcula el porcentaje del total de ingresos generado por el cupón ULTIMO_SUSPIRO.
-- Resultado: el cupón representa aproximadamente el 15.03% del total de ingresos.
