# web_scrapin_w4_1
## Extracción y Análisis de Datos de la UFC:

Este repositorio contiene información detallada sobre cómo se extrajeron datos de la UFC (Ultimate Fighting Championship) utilizando tres métodos diferentes: web scraping para las tablas de Wikipedia, descarga de CSV desde Kaggle y la API oficial de la UFC para obtener estadísticas por combatientes. Además, se muestra cómo se realizó el proceso de limpieza y transformación de datos utilizando la biblioteca Pandas y cómo se almacenaron los datos en una base de datos.

## Métodos de Extracción de Datos
Web Scraping desde Wikipedia
Para obtener información sobre los eventos de la UFC, se utilizó web scraping para extraer tablas de resultados de eventos desde las páginas de Wikipedia dedicadas a la UFC. Se utilizó la biblioteca Beautiful Soup en Python para parsear el contenido HTML y extraer los datos necesarios.

## Descarga de CSV desde Kaggle
Se descargaron conjuntos de datos en formato CSV desde Kaggle que contenían información sobre peleadores y eventos de la UFC. Estos datos ya estaban limpios y estructurados en tablas, lo que facilitó su importación y análisis posterior.

## API de la UFC para Estadísticas de Combatientes
Se utilizó la API oficial de la UFC para obtener estadísticas detalladas de los combatientes, incluyendo su historial de peleas, resultados y métricas específicas. Las solicitudes a la API se realizaron utilizando Python y se procesaron los datos JSON resultantes para su posterior integración en los conjuntos de datos.

## Limpieza y Transformación de Datos
Después de la extracción de datos, se aplicó limpieza y transformación utilizando la biblioteca Pandas en Python. Esto incluyó la eliminación de filas y columnas innecesarias, el manejo de valores faltantes y la conversión de tipos de datos. También se llevaron a cabo operaciones para combinar y unificar los datos de los diferentes métodos de extracción.

## Almacenamiento en Base de Datos
Los datos limpios y transformados se almacenaron en una base de datos llamada "ufc". Se utilizaron instrucciones SQL para crear tablas con la estructura adecuada para cada conjunto de datos. La base de datos permite un acceso más organizado y eficiente a los datos para futuros análisis.

## Estructura del Repositorio
web_scraping contiene scripts y archivos relacionados con la extracción de datos de Wikipedia mediante web scraping.
kaggle_data incluye los archivos CSV descargados desde Kaggle.
api_data contiene scripts y archivos para obtener datos de la API de la UFC.
data_cleaning contiene notebooks de Jupyter con ejemplos de limpieza y transformación de datos.
database incluye scripts SQL para crear las tablas en la base de datos "ufc".

## Requisitos
Python 3.x
Bibliotecas: Beautiful Soup, Pandas, Requests
## Uso
Clona este repositorio en tu máquina local.
Explora las carpetas correspondientes a los métodos de extracción y limpieza que te interesen.
Utiliza los scripts SQL en la carpeta database para crear las tablas en tu base de datos.
Este repositorio proporciona un ejemplo de cómo obtener, limpiar y almacenar datos de la UFC utilizando diferentes métodos y herramientas. Puedes utilizar esta información como punto de partida para realizar análisis más profundos y obtener insights sobre el mundo de las artes marciales mixtas y la UFC.
