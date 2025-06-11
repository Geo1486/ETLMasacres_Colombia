-- Inserción de datos:
-- Se utiliza la instrucción INSERT INTO para cargar registros en la tabla especificada.
-- Los valores pueden provenir de una fuente externa (como un archivo CSV) o de una consulta SELECT.
-- Asegura que los datos se inserten en el orden y formato definidos por la estructura de la tabla.

INSERT INTO DataWereHouse.dbo.FAC_MasacresCOL 
(FechaHecho, CodMpio, Casos, Victimas)
SELECT
    FECHA_HECHO as FechaHecho,
	COD_MUNI as CodMpio,
 	CASOS as Casos,
    VICTIMAS as Victimas
FROM DataLake.dbo.DL_MasacresCOL
