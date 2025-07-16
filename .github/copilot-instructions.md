# Movie Database Frontend - AI Coding Assistant Instructions
# copilot-instructions.md

## ⚙️ Instrucciones Globales para GitHub Copilot

Estas instrucciones deben aplicarse en cada contexto de desarrollo, garantizando calidad y consistencia en todo proyecto que involucre Python, FastAPI, Render, Supabase e InterSystems IRIS Community Edition 2025.

### 🌐 Generalidades del Entorno

* Siempre considera que el proyecto utilizará:

  * Python como lenguaje principal.
  * Donde se use IRIS el lenguaje sera InterSystems ObjectScript.
  * FastAPI para creación de APIs.
  * Render para despliegue en producción.
  * Supabase para autenticación y almacenamiento básico.
  * InterSystems IRIS Community Edition 2025 como base de datos principal y plataforma analítica.

### 📚 Documentación Interna

* Documenta todas las funciones y métodos usando docstrings claros, detallados y compatibles con herramientas como Sphinx y MkDocs.
* Describe claramente:

  * Objetivo del método o clase.
  * Parámetros (tipo, descripción, valores por defecto).
  * Retornos esperados.
  * Posibles excepciones generadas.
* Proporciona comentarios útiles sobre el flujo de trabajo, especialmente en áreas complejas del código.

### 🧪 Metodología de Pruebas

#### 🛠️ Pruebas Unitarias

* Genera siempre pruebas unitarias para cada función o método crítico utilizando `pytest`.
* Cada prueba unitaria debe:

  * Cubrir casos normales, de borde y excepciones esperadas.
  * Ser autoexplicativa con comentarios internos.
  * Producir resultados claros, entendibles y fácilmente reproducibles.

#### 🚦 Pruebas de Integración por Flujos

* Después de completar las pruebas unitarias, crea pruebas que verifiquen flujos completos del sistema:

  * Utiliza fixtures de `pytest` para simular condiciones y estados de base de datos (IRIS y Supabase).
  * Asegúrate de probar secuencias realistas (end-to-end) del sistema.

### 🛡️ Seguridad y Buenas Prácticas

* Siempre manejar de forma explícita errores y excepciones, nunca silenciosamente.
* Implementar validaciones estrictas en todas las entradas de usuario y APIs externas.
* Aplicar buenas prácticas de seguridad como:

  * Protección frente a inyección SQL.
  * Protección contra ataques XSS y CSRF.

### 🚀 Despliegue

* Considera que Render será el servicio de hosting final. Configura correctamente los archivos Dockerfile, requirements.txt y entornos virtuales (`pyenv` recomendado).
* Documenta claramente los pasos para desplegar la solución.

### 🗃️ Manejo de Bases de Datos

* Usa Supabase para autenticación, almacenamiento rápido, o configuración ligera.
* Usa IRIS Community Edition 2025 para datos empresariales críticos, modelos analíticos y APIs especializadas.
* Utiliza funcionalidades nativas de IRIS al máximo:

  * IRIS Adaptive Analytics para dashboards y analíticas.
  * `%Net.HttpRequest` para interacciones API robustas.
  * SQL optimizado y global mappings claros.

### 📝 Estructura del Proyecto

* Siempre incluye un archivo `vision.md` que defina:

  * Propósito general y específico.
  * Arquitectura del sistema.
  * Requisitos detallados, restricciones, criterios de éxito.

* Archivos importantes a incluir en cada proyecto:

  * `README.md`: Guía clara de instalación, configuración y uso.
  * `CONTRIBUTING.md`: Normas claras para contribuir al proyecto.

---

## ✅ Resumen Ejecutivo para Copilot

Cada vez que generes código, sigue estas pautas:

* Claridad en código y documentación.
* Aplicación estricta de pruebas unitarias e integrales.
* Uso adecuado y extenso de herramientas y funcionalidades proporcionadas por IRIS Community 2025.
* Garantizar seguridad, estabilidad y calidad del software.

Estas instrucciones deben garantizar que el código generado cumpla con altos estándares profesionales, sea fácil de mantener y escalar, y sea seguro para desplegar en entornos productivos.
