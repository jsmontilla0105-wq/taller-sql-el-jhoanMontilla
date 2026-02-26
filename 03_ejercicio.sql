-- Ejercicio 3
-- Paracaídas más caro

SELECT MAX(precio) AS paracaidas_mas_caro
FROM productos
WHERE categoria = 'Paracaídas';
