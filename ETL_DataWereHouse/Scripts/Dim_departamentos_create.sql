-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Departamentos (
		CodDpto tinyint NOT NULL,
		NomDpto nvarchar(60) NOT NULL,
		Latitud float NOT NULL,
		Longitud float NOT NULL,
		CONSTRAINT DIM_Departamentos_PK PRIMARY KEY (CodDpto)
	);
END;
