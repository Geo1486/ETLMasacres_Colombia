-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Municipios (
		CodMpio int NOT NULL,
		CodDpto tinyint NOT NULL,	
		NomMpio nvarchar(30) NOT NULL,
		Latitud float NOT NULL,
		Longitud float NOT NULL,
		CONSTRAINT DIM_Municipios_PK PRIMARY KEY (CodMpio),
		CONSTRAINT DIM_Municipios_DIM_Departamentos_FK FOREIGN KEY (CodDpto) REFERENCES dbo.DIM_Departamentos(CodDpto)
	);
END;
