-- Ejercicio 10
-- Clientes femeninos ordenados por fecha de nacimiento (mayores primero)

SELECT nombre, correo, fecha_nacimiento
FROM clientes
WHERE genero = 'F'
ORDER BY fecha_nacimiento ASC;
-- Se consultan las clientas de género femenino.
-- Resultado: se muestra una tabla con nombre, correo y fecha de nacimiento,
-- ordenadas desde las más antiguas hasta las más recientes.
