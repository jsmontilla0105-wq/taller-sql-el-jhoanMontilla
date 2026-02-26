-- Ejercicio 2
-- Productos de la categoría 'Paracaídas' ordenados de mayor a menor precio

SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC;
