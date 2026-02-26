-- Ejercicio 10
-- Clientes femeninos ordenados por fecha de nacimiento (mayores primero)

SELECT nombre, correo, fecha_nacimiento
FROM clientes
WHERE genero = 'F'
ORDER BY fecha_nacimiento ASC;
