-- DataLake.dbo.DL_MasacresCOL definition

-- Drop table

-- DROP TABLE DataLake.dbo.DL_MasacresCOL;

CREATE TABLE DataLake.dbo.DL_MasacresCOL (
	FECHA_HECHO datetime NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CASOS int NULL,
	VICTIMAS int NULL
);
