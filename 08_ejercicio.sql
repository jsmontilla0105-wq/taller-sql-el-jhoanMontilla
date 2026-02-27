-- Ejercicio 8
-- ¿Cuántas ventas usaron el cupón 'ULTIMO_SUSPIRO'?

SELECT COUNT(*) AS ventas_con_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';


-- Se cuenta la cantidad de ventas en las que se utilizó el cupón "ULTIMO_SUSPIRO".
-- Resultado: se registraron 250
