# Movie Database Frontend

Frontend web para la base de datos de películas powered by InterSystems IRIS y TMDB API.

## Características

- 🎬 Visualización de películas con posters
- 🔍 Búsqueda en tiempo real
- 📊 Estadísticas de la base de datos
- 📱 Diseño responsive
- ⚡ Carga rápida

## Despliegue en Render

1. Subir este código a GitHub
2. Conectar repositorio en Render
3. Configurar como "Static Site"
4. Build Command: `npm run build`
5. Publish Directory: `.`

## Configuración

Editar la línea 208 en `index.html`:

```javascript
const API_BASE = 'http://tu-servidor-iris.com:52773/api/movies';
```

## API Endpoints

- `GET /stats` - Estadísticas
- `GET /movies` - Todas las películas
- `GET /movies/search/:title` - Buscar películas

## Stack

- HTML5 + CSS3 + JavaScript ES6
- Fetch API para requests
- CSS Grid + Flexbox
- Animaciones CSS
