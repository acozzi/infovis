<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Hola Mundo</title>
</head>
<body>
  <h1>Vuelos según mi data en Google</h1>
  <!-- https://acozzi.github.io/infovis -->
  <div class="flourish-embed flourish-map" data-src="visualisation/28688883"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/28688883/thumbnail" width="100%" alt="map visualization" /></noscript></div>
  <div id="observablehq-listing_ok-b6c054f4"></div>
<div id="observablehq-histo-b6c054f4"></div>
<p>Credit: <a href="https://observablehq.com/d/ae37abf90bd9615a">Untitled by Itba</a></p>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@observablehq/inspector@5/dist/inspector.css">
<script type="module">
import {Runtime, Inspector} from "https://cdn.jsdelivr.net/npm/@observablehq/runtime@5/dist/runtime.js";
import define from "https://api.observablehq.com/d/ae37abf90bd9615a.js?v=4";
new Runtime().module(define, name => {
  if (name === "listing_ok") return new Inspector(document.querySelector("#observablehq-listing_ok-b6c054f4"));
  if (name === "histo") return new Inspector(document.querySelector("#observablehq-histo-b6c054f4"));
  return ["barrios_sql"].includes(name);
});
</script>

</body>
</html>
