-- Ejercicio 15
-- Accesorio más barato disponible

SELECT MIN(precio) AS accesorio_mas_barato
FROM productos
WHERE categoria = 'Accesorios';

-- Se obtiene el precio mínimo dentro de la categoría Accesorios.
-- Resultado: el accesorio más barato disponible tiene un precio de 150.
