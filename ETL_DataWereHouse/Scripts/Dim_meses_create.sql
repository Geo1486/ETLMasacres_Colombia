-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Meses (
		Mes tinyint IDENTITY(1,1) NOT NULL,
		NomMes nvarchar(10) NOT NULL,
		NomCortoMes char(3) NOT NULL,
		CONSTRAINT DIM_Meses_PK PRIMARY KEY (Mes)
	);
END;
