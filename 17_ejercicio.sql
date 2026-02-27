-- Ejercicio 17
-- Dinero dejado de ingresar por el cupón 'ULTIMO_SUSPIRO'

SELECT SUM((total_venta / 0.70) - total_venta) AS dinero_no_ingresado
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';

-- Se calcula el dinero que dejó de ingresar la empresa por el uso del cupón ULTIMO_SUSPIRO.
-- Resultado: el monto total no ingresado por descuentos es 359,385.
