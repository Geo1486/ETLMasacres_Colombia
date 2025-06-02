# ETL DataLake ETLMasacres en Colombia

Diseño Data Lake Masacres en Colombia

Antes de implementar el flujo en una herramienta de integración como KNIME, se realizó un procesamiento inicial en Python, con el objetivo de garantizar la calidad de los datos. Este paso incluyó:

1.  Carga del archivo original (CSV)
2. Lectura del archivo descargado desde Datos Abiertos Colombia usando pandas.
3. Estadísticas descriptivas: conteo de eventos por año, promedio de víctimas por masacre, distribución regional.

![Diseño](Preprocessing_Cleaning.png)
