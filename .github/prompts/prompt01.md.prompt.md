---
mode: agent
---
# Tarea a realizar
Desarrollar una solución en InterSystems IRIS Community Edition 2025 que automatice la extracción de información de perfiles de LinkedIn y genere recomendaciones personalizadas de películas utilizando la API de TMDB.
## 📋 Requisitos específicos
* **Integración API:**
  * Implementar conectores REST robustos y reutilizables hacia las APIs de LinkedIn y TMDB usando `%Net.HttpRequest` en IRIS ObjectScript.

* **Modelo de datos:**
  * Crear tablas bien estructuradas en IRIS para almacenar:
    * Información del usuario (nombre, apellido, cargo, habilidades, intereses).
    * Datos de películas recomendadas (título, género, sinopsis, popularidad).
    * Registro centralizado de errores y eventos.

* **Lógica de Recomendación:**
  * Desarrollar un algoritmo simple pero efectivo que relacione intereses y habilidades extraídas del perfil de LinkedIn con películas disponibles en TMDB.

* **Visualización y monitoreo:**
  * Utilizar IRIS Adaptive Analytics para crear dashboards visuales que muestren claramente usuarios procesados, películas recomendadas, estadísticas relevantes y errores registrados.
  * Registrar todos los errores utilizando la funcionalidad de logs integrada en IRIS, haciéndolos visibles a través del Management Portal.

## 🚧 Restricciones
* Todo el desarrollo debe aprovechar al máximo las funcionalidades nativas de InterSystems IRIS Community Edition 2025, sin recurrir a componentes externos adicionales.
* Debe existir un adecuado manejo de errores y excepciones en cada integración y proceso.

## 🥇 Criterios de éxito
* Conectividad estable y validada hacia LinkedIn y TMDB.
* Modelo de datos eficiente y optimizado en IRIS.
* Algoritmo claro y funcional, generando recomendaciones efectivas.
* Dashboard operativo en Adaptive Analytics mostrando datos claros y útiles.
* Registro detallado y accesible de errores y excepciones desde Management Portal.
