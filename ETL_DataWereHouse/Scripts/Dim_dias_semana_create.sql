-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Dias_Semana (
		DiaSemana tinyint IDENTITY(1,1) NOT NULL,
		NomDiaSemana nvarchar(10) NOT NULL,
		NomCortoDiaSemana char(3) NOT NULL,
		CONSTRAINT DIM_Dias_Semana_PK PRIMARY KEY (DiaSemana)
	);
END;
