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


/* Relación tipo 1:N */
-- PASO 1
-- Tu código aquí


-- PASO 2
-- Tu código aquí


-- PASO 3
-- Tu código aquí


-- PASO 4
-- Tu código aquí

/* Relación tipo N:M */
-- PASO 1
-- Tu código aquí


-- PASO 2
-- Tu código aquí


-- PASO 3
-- Tu código aquí
