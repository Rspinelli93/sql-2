/* Relación tipo 1:1 */
-- PASO 1
-- Tu código aquí

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    edad INT
);

-- PASO 2
-- Tu código aquí

CREATE TABLE roles (
    id_rol INT AUTO_INCREMENT PRIMARY KEY,
    nombre_rol VARCHAR(50) NOT NULL
);

-- PASO 3
-- Tu código aquí

ALTER TABLE usuarios ADD COLUMN id_rol INT;

-- PASO 4
-- Tu código aquí

SELECT 
    usuarios.id_usuario, 
    usuarios.nombre, 
    usuarios.apellido, 
    usuarios.email, 
    usuarios.edad, 
    roles.nombre_rol
FROM usuarios
INNER JOIN roles ON usuarios.id_rol = roles.id_rol;

/* Relación tipo 1:N */
-- PASO 1
-- Tu código aquí

CREATE TABLE categorias (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre_categoria VARCHAR(100) NOT NULL
);

-- PASO 2
-- Tu código aquí

ALTER TABLE usuarios ADD COLUMN id_categoria INT;

-- PASO 3
-- Tu código aquí


-- PASO 4
-- Tu código aquí

SELECT 
    usuarios.id_usuario, 
    usuarios.nombre, 
    roles.nombre_rol, 
    categorias.nombre_categoria
FROM usuarios
INNER JOIN roles ON usuarios.id_rol = roles.id_rol
INNER JOIN categorias ON usuarios.id_categoria = categorias.id_categoria;

/* Relación tipo N:M */
-- PASO 1
-- Tu código aquí


-- PASO 2
-- Tu código aquí


-- PASO 3
-- Tu código aquí
