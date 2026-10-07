-- Eliminar Tabla
DROP TABLE estudiantes;

-- Crear Tabla Estudiantes
CREATE TABLE estudiantes(
	id_estudiante INT NOT NULL,
	nombres VARCHAR(50),
	apellidos VARCHAR(50),
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(10),

	CONSTRAINT estudiantes_pk PRIMARY KEY(id_estudiante)
);

-- INSERTAR DATOS

INSERT INTO estudiantes
VALUES (1, 'Juan', 'Perez', 20, 'Programacion', '2026-01-10');

INSERT INTO estudiantes
VALUES (2, 'Maria', 'Lopez', 18, 'Base de Datos', '2026-01-20');

INSERT INTO estudiantes
VALUES (3, 'Carlos', 'Ruiz', 25, 'Redes', '2026-02-05');

INSERT INTO estudiantes
VALUES (4, 'Ana', 'Torres', 22, 'Base de Datos', '2026-02-15');

INSERT INTO estudiantes
VALUES (5, 'Luis', 'Gomez', 17, 'Programacion', '2026-03-01');

INSERT INTO estudiantes
VALUES (6, 'Sofia', 'Mendoza', 19, 'Desarrollo Web', '2026-03-15');

INSERT INTO estudiantes
VALUES (7, 'Juan', 'Perez', 21, 'Base de Datos', '2026-03-20');

INSERT INTO estudiantes
VALUES (8, 'Daniela', 'Ortiz', 24, 'Programacion', '2026-04-05');

INSERT INTO estudiantes
VALUES (9, 'Miguel', 'Castro', 27, 'Redes', '2026-04-18');

INSERT INTO estudiantes
VALUES (10, 'Maria', 'Lopez', 20, 'Programacion', '2026-04-30');

INSERT INTO estudiantes
VALUES (11, 'Pedro', 'Sanchez', 30, 'Base de Datos', '2026-05-02');

INSERT INTO estudiantes
VALUES (12, 'Camila', 'Vega', 23, 'Desarrollo Web', '2026-05-11');

INSERT INTO estudiantes
VALUES (13, 'Andres', 'Morales', 18, 'Programacion', '2026-05-20');

INSERT INTO estudiantes
VALUES (14, 'Elena', 'Gualpa', 26, 'Base de Datos', '2026-06-01');

INSERT INTO estudiantes
VALUES (15, 'Gabriel', 'Ortiz', 16, 'Redes', '2026-06-15');

-- CONSULTAS SELECT

-- 1. Mostrar todos los registros
SELECT * FROM estudiantes;

-- 2. Mostrar únicamente nombres y curso
SELECT nombres, curso
FROM estudiantes;

-- 3. Mostrar estudiantes mayores de 18 años
SELECT * FROM estudiantes
WHERE edad > 18;

-- 4. Mostrar estudiantes entre 18 y 25 años
SELECT * FROM estudiantes
WHERE edad BETWEEN 18 AND 25;

-- 5. Mostrar estudiantes del curso Base de Datos
SELECT * FROM estudiantes
WHERE curso = 'Base de Datos';

-- 6. Mostrar estudiantes registrados después de 2026-03-01
SELECT * FROM estudiantes
WHERE fecha_registro > '2026-03-01';

-- 7. Mostrar estudiantes registrados entre 2026-01-01 y 2026-04-30
SELECT * FROM estudiantes
WHERE fecha_registro BETWEEN '2026-01-01' AND '2026-04-30';