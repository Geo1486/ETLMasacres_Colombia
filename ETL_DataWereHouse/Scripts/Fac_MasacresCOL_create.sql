-- Explicación:
-- OBJECT_ID('dbo.FAC_MasacresCOL', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.FAC_MasacresCOL', 'U') IS NULL
BEGIN
CREATE TABLE DataWereHouse.dbo.FAC_MasacresCOL (
    IdMasacre INT IDENTITY(1,1) NOT NULL,
    FechaHecho DATE NOT NULL,
    CodMpio INT NOT NULL,
    Casos TINYINT NOT NULL,
    Victimas TINYINT NOT NULL,
		CONSTRAINT FAC_MasacresCOL_PK PRIMARY KEY (IdMasacre),
		CONSTRAINT FAC_MasacresCOL_DIM_Fechas_FK FOREIGN KEY (FechaHecho) REFERENCES dbo.DIM_Fechas(FechaHecho),
		CONSTRAINT FAC_MasacresCOL_DIM_Municipios_FK FOREIGN KEY (CodMpio) REFERENCES dbo.DIM_Municipios(CodMpio),
					
	);
	END;
