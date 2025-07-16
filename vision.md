# Visión del Proyecto: Recomendación Personalizada de Películas desde LinkedIn y TMDB usando InterSystems IRIS

## 🌟 Propósito del Proyecto

El objetivo principal es construir una solución automatizada que permita extraer información relevante de perfiles de usuarios en LinkedIn y utilizar esos datos para generar recomendaciones personalizadas de películas desde The Movie Database (TMDB). La solución aprovechará al máximo la plataforma InterSystems IRIS para almacenar, gestionar y analizar datos.

---

## 🎯 Objetivos Específicos

1. **Extraer datos de perfiles en LinkedIn:**

   * Nombre y Apellidos
   * Puesto actual y experiencia laboral
   * Habilidades e intereses mencionados

2. **Integrar con TMDB:**

   * Buscar películas relacionadas con los intereses del usuario.
   * Obtener información detallada sobre las películas (género, popularidad, sinopsis, etc.).

3. **Recomendar películas:**

   * Generar recomendaciones basadas en un matching simple entre intereses y características de las películas.

4. **Visualizar y monitorear:**

   * Proporcionar una interfaz de visualización mediante dashboards utilizando IRIS Adaptive Analytics.
   * Registrar claramente errores y excepciones para fácil diagnóstico mediante IRIS Management Portal.

---

## 🚧 Arquitectura del Proyecto

La solución utilizará una arquitectura sencilla y modular:

* **Capa de Integración:**

  * Conexión REST a LinkedIn API.
  * Conexión REST a TMDB API.

* **Capa de Datos:**

  * Modelo de datos en InterSystems IRIS para usuarios y recomendaciones.

* **Capa de Lógica de Negocio:**

  * Algoritmo sencillo que mapea intereses con películas.

* **Capa de Presentación y Monitoreo:**

  * Dashboards en IRIS Adaptive Analytics.
  * Gestión de errores visible desde Management Portal.

---

## 📚 Componentes Principales

### 1. Conector API LinkedIn

* Implementado con `%Net.HttpRequest` en IRIS ObjectScript.

### 2. Modelo de Datos IRIS

* `UsuarioLinkedIn`: Almacena datos del usuario.
* `PeliculasRecomendadas`: Almacena recomendaciones.
* `LogErrores`: Registro centralizado de errores.

### 3. Conector API TMDB

* Implementado con `%Net.HttpRequest` en IRIS ObjectScript.

### 4. Algoritmo de Recomendación

* Matching simple entre intereses y películas TMDB.

### 5. Visualización y Monitoreo

* Dashboards creados en IRIS Adaptive Analytics.
* Monitoreo de logs y errores en Management Portal.

---

## 🔍 Flujo General del Proyecto

1. **Extraer datos desde LinkedIn** usando API REST.
2. **Almacenar datos** en InterSystems IRIS.
3. **Consultar TMDB API** utilizando datos extraídos.
4. **Aplicar lógica de recomendación** y almacenar resultados.
5. **Visualizar resultados** en dashboards.
6. **Registrar y gestionar errores**.

---

## ✅ Metodología de Desarrollo y Testing

* **Desarrollo Modular:** Cada componente se desarrolla y prueba unitariamente.
* **Integración continua:** Se integran componentes progresivamente.
* **Pruebas unitarias y de integración** mediante scripts.
* **Monitoreo constante:** Gestión de errores y rendimiento.

---

## 🛠️ Herramientas a Utilizar

* **VSCode con GitHub Copilot** como herramienta asistente.
* **InterSystems IRIS Management Portal** para gestión integral del proyecto.
* **IRIS Adaptive Analytics** para analítica y dashboards.

---

## 🚀 Entregables Finales

* Código fuente del proyecto debidamente documentado.
* Dashboards operativos en IRIS.
* Documentación del proceso completo y manual de operaciones.
