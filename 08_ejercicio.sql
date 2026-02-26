-- Ejercicio 8
-- ¿Cuántas ventas usaron el cupón 'ULTIMO_SUSPIRO'?

SELECT COUNT(*) AS ventas_con_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';
