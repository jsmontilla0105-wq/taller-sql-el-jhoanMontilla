-- Ejercicio 7
-- Accesorios con precio menor a 500

SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
  AND precio < 500;

-- Se consultan los productos de la categoría "Accesorios" cuyo precio sea menor a 500.
-- Resultado: se muestra una lista con el nombre y precio de los accesorios que cumplen esa condición.
--"Casco Abierto Ligero"	"450"
--"Altímetro Digital Precisión"	    "280"
--"Altímetro Analógico Confiable"	  "150"
--"Gafas Panorámicas Anti-reflejo"	"320"
--"Guantes Térmicos Profesionales" 	"240"
