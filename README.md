# Frasea

Aprende idiomas con vídeos: subtítulos dobles, palabras clicables con traducción, bucle por frase, auto-pausa y repaso con repetición espaciada. Todo en un único archivo HTML y los datos se guardan en el navegador.

## Uso

- **Mac:** doble clic en `Abrir Frasea.command` (arranca un servidor local y abre el navegador; necesario para YouTube).
- **Cualquier sistema:** en esta carpeta ejecuta `python3 -m http.server 8765` y abre http://localhost:8765/frasea.html
- También puedes abrir `frasea.html` directamente (los vídeos locales funcionan; YouTube puede no hacerlo).

En `ejemplo/` hay un vídeo y subtítulos de prueba.

## Pasar el vocabulario a otro ordenador

Los datos viven en el navegador de cada ordenador. Usa **Vocabulario → Exportar copia (JSON)** en uno e **Importar copia** en el otro.
