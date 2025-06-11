-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Trimestres (
		Trimestre tinyint IDENTITY(1,1) NOT NULL,
		NomTrimestre nvarchar(15) NOT NULL,
		NomCortoTrimestre char(6) NOT NULL,
		CONSTRAINT DIM_Trimestres_PK PRIMARY KEY (Trimestre)
	);
END;
