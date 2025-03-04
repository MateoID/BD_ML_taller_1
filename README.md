# Integrantes del grupo 
María Camila Caraballo - 201613424 - mc.caraballo@uniandes.edu.co
Javier Amaya Nieto - 202214392 - j.amayan@uniandes.edu.co
Mateo Isaza Díaz - 202412526 - m.isazad@uniandes.edu.co
Nicolás Moreno Enriquez -201615907- na.morenoe@uniandes.edu.co

# PROPÓSITO
Responder a los planteamientos del problem set 1 del curso de Big data y Machine learning 2025-1. 

# INTRODUCCIÓN
El análisis de factores que determinan el salario por hora es crucial para comprender las dinámicas del mercado laboral y eventualmente predecir los ingresos de las personas con fines tributarios. Con lo anterior en mente, tomamos datos de la Gran Encuesta Integrada de Hogares llevada a cabo en Bogotá en 2018 con el objetivo de identificar los factores asociados a un mayor salario por hora. A través de herramientas de inferencia causal y de machine learning nos propusimos llevar a cabo una aproximación a cuestiones como la edad que maximiza los ingresos, el efecto del genero en la brecha salarial, así como la especificación de modelos que minimizan el error cuadrático medio al momento de predecir el salario de una persona. En nuestros análisis tomamos en cuenta variables como la edad, el género, el nivel educativo, la categoría laboral, el tamaño de la empresa, entre otras que consideramos determinantes en la situación laboral de una persona.

# RECOMENDACIONES PARA LA EJECUCIÓN DEL CÓDIGO
Nuestro código en R ha sido desarrollado pensando en que su ejecución pueda llevarse a cabo de manera secuencial sin requerir acciones intermedias. Sin perjuicio de lo anterior, la duración de la ejecución puede tomar varios minutos dado el proceso de web-scraping, el calculo de MSE a través de diferentes métodos de validación, los componentes del equipo con el cual se ejecute el código y la velocidad de red al momento de la ejecución.

Recomendamos ejecutar el web-scraping en la ejcución inicial del código, pero en caso de necesitar los datos en su versión cruda o procesada antes de los análisis estadisticos, cargar las tablas desde la carpeta data contenida en el presente repositorio.

# CARACTERÍSTICAS DEL AMBIENTE DE DESARROLLO
R version 4.4.1 (2024-06-14)
Platform: aarch64-apple-darwin20
Running under: macOS 15.3.1

Matrix products: default
BLAS:   /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib 
LAPACK: /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/lib/libRlapack.dylib;  LAPACK version 3.12.0

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

time zone: America/Bogota
tzcode source: internal

attached base packages:
[1] parallel  stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] rvest_1.0.4     boot_1.3-31     stargazer_5.2.3 gridExtra_2.3   caret_7.0-1     ggplot2_3.5.1   tidyverse_2.0.0 rio_1.2.3       pacman_0.5.1    parallelly_1.38.0

# REPOSITORIO
Nuestro repositorio se ha denominado "Taller 1 BD & ML" y está conformado por los siguientes elementos:

La carpeta data contiene las tablas en su versión original luego de la extracción de datos a través de web scraping y la versión procesada luego de la limpieza de datos
data/processed/data_GEIH_seleccionada.RData
data/raw/data_GEIH_raw_2.rds

La carpeta document contiene el artículo producido como resultado final del presente trabajo. Es decir, las respuestas el problem set con las tablas y gráficas correspondientes a cada punto
document/Descripcion_contenido_documeto.txt

La carpeta results almacena el conjunto de tablas y gráficas usadas en la elaboración del artículo
results/figures/3_1_grafico_edad.png
results/figures/Figure 4_1_predic_salario_edad.png
results/tables/2_1_table_estadisticas_descriptivas.tex
results/tables/3_1_Tabla_Edad.tex
results/tables/4_1_table_modelo_unconditional.tex
results/tables/4_2_table_comparacion_modelos_uncond_FWL.tex
results/tables/4_3_table_comparacion_fwl_fwl-bootstraping.tex

La carpeta scripts contiene el elemento .Rproj con el que se creó el repositorio así como el .Rmd que incluye el código para el procesamiento y análisis de los datos
scripts/Documento.Rmd
scripts/Taller_1.Rproj

# LICENCIA
Este proyecto se distribuye bajo la licencia MIT.
