# INFORME DE HANDOFF — EXPLORER SURVEY 2
**Destinatario**: Agente Implementador (Worker) / Agente Orquestador (`4da9f002-3624-4af2-95aa-40cc8c30ad83`)  
**Fecha/Hora**: 2026-10-30T12:20:00Z  
**Misión**: Auditoría de Arquitectura Técnica y Mapeo Estructural Exhaustivo para la réplica fidedigna de las 12 secciones en `cambio-banera-por-plato-ducha-madrid.html`.

---

## 1. OBSERVATION

### 1.1 Archivos Inspeccionados y Evidencias Directas

1. **Archivo Destino**: `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/cambio-banera-por-plato-ducha-madrid.html` (2.266 líneas).
   - *Líneas 573–666*: Header actual con scrim, sub-barra móvil (`.header-subbar`), y botón en dorado `#A87E34`.
   - *Líneas 749–811*: Sección `#inicio` actual con H1 desalineado:
     ```html
     <h1 class="font-editorial max-w-[720px] mx-auto md:mx-0 text-[34px] leading-[1.06] tracking-[-0.022em] text-white ...">
       Cambio de Bañera por Ducha en Madrid<span class="mt-1 block italic text-teal-light">seguridad, accesibilidad y obra limpia.</span>
     </h1>
     ```
     Un solo botón CTA "Pedir Presupuesto Cerrado" y caja lateral técnica "Instaladores Exprés Activos en Madrid".
   - *Líneas 813–998*: Sección `#estancias` ("6 Soluciones de Ducha...") heredada del layout de Guadalajara (Readdy) con visor interactivo de escritorio y acordeón móvil. **No existe en el diseño canónico de referencia**.
   - *Líneas 1000–1351*: Sección `#fases` con 5 fases en pestañas de escritorio y acordeón móvil. En el diseño canónico son **4 pasos cronológicos con horarios (`08:00h`, `11:00h`, `15:00h`, `18:00h`)**.
   - *Líneas 1353–1481*: Sección `#tarifas` con tabla oscura y acordeón FAQ de 5 preguntas sobre fondo oscuro.
   - *Líneas 1483–1579*: Sección `#contacto` con formulario genérico estándar de contacto. **Falta el calculador interactivo paso a paso**.
   - *Líneas 1582–1638*: Footer claro (`bg-ice`) con enlaces a otros servicios y aviso legal.

2. **Archivo Mockup Visual de Referencia**: `Cambio de Bañera por Plato de Ducha en Madrid.png` (4.5 MB, 1440x8600px aprox.):
   - Inspeccionado visualmente al 100%. Muestra con absoluta claridad las 12 secciones canónicas de la landing CRO.

3. **Archivo Fuente de Código y Estilos Originales**: `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas _ Reformas Madrid.mhtml` (25.180 líneas):
   - Contiene el marcado HTML exacto y las clases CSS de las 12 secciones tal como fueron aprobadas:
     * *Líneas 422–522*: Sección 2 (Hero CRO con 2 botones gemelos pill, badge superior oro y caja fotográfica de técnicos con badge verde).
     * *Líneas 532–601*: Sección 3 (Compromisos directos / Trust bar: Presupuesto Cerrado, Obra 24h, Seguro R.C., Retirada/Limpieza).
     * *Líneas 612–720*: Sección 4 (Cronograma en un solo día: 4 pasos con badges horarios 08:00h a 18:00h).
     * *Líneas 730–936*: Sección 5 (Packs y Precios Cerrados: Estándar 1.190€, Premium 1.590€ destacado, Accesibilidad 1.790€).
     * *Líneas 946–1075*: Sección 6 (Casos Reales con fotos ANTES/DESPUÉS: Alcorcón, Salamanca, Chamberí).
     * *Líneas 1085–1178*: Sección 7 (Autoridad y Garantías: Seguro RC 600k, Gestión Residuos, Contrato, Cuadrillas Propias).
     * *Líneas 1189–1449*: Sección 8 (Calculador interactivo en 1 minuto: 3 pasos con radio-cards, dropdown de zona, inputs y CTA WhatsApp).
     * *Líneas 1459–1562*: Sección 9 (Cobertura geográfica: Madrid Capital, Sur, Corredor Henares, Norte/Noroeste).
     * *Líneas 1572–1680*: Sección 10 (Preguntas Frecuentes con `<details class="faq-item">` y estilo limpio).
     * *Líneas 1690–1727*: Sección 11 (Luxury Navy Banner CTA final con botones gemelos).
     * *Líneas 1739–1850*: Sección 12 (Footer oficial claro con enlaces locales).

---

## 2. LOGIC CHAIN: MAPEO SECCIÓN POR SECCIÓN Y DIAGNÓSTICO DE ARQUITECTURA

### 2.1 Mapeo Comparativo de las 12 Secciones

| Nº | Sección Canónica (Referencia) | Estado en Archivo Actual (`cambio-banera...html`) | Acción Requerida para el Worker |
|---|---|---|---|
| **1** | **Header Scrim + Sub-barra Móvil** | Presente (Líneas 573–666). Funcional con scrim y menú hamburguesa. | Mantener arquitectura actual, asegurar links correctos y sincronización con el botón flotante. |
| **2** | **Hero CRO 24 Horas** | Divergente (Líneas 749–811). Título incompleto, 1 solo botón, falta foto de operarios. | Sustituir por bloque MHTML (Líneas 422–522): H1 exacto, badge oro/esmeralda, 2 botones gemelos pill, 3 micro-garantías y foto con badge verde `Instalación Exprés 24h`. |
| **3** | **Trust Bar / 4 Compromisos Directos** | Ausente. Salta directamente a `#estancias`. | Insertar Sección 3 de MHTML (Líneas 532–601) con 4 tarjetas horizontales en `#F8FAFC`. |
| **4** | **Metodología 4 Pasos en 24h** | Divergente (Líneas 1000–1351). Tiene 5 pestañas de Guadalajara. | Reemplazar por 4 tarjetas con horarios `08:00h`, `11:00h`, `15:00h`, `18:00h` (MHTML Líneas 612–720). |
| **5** | **Precios y 3 Packs Cerrados** | Parcial / Divergente (Líneas 1353–1417). Tabla lista oscura. | Reemplazar por 3 tarjetas de precios: Estándar (1.190 €), Premium (1.590 € - Destacado con badge `MÁS ELEGIDO`), Accesibilidad Senior (1.790 €). |
| **6** | **Casos Reales con ANTES/DESPUÉS** | Divergente. Usa sliders interactivos `.ba-slider`. | Reemplazar por 3 tarjetas fijas con comparación lado a lado (ANTES/DESPUÉS) de Alcorcón, Salamanca y Chamberí (MHTML Líneas 946–1075). |
| **7** | **Autoridad Local y Garantías** | Ausente. | Insertar 4 tarjetas de autoridad: Seguro RC 600k€, Gestión de Residuos, Contrato Vinculante, Cuadrillas Propias (MHTML Líneas 1085–1178). |
| **8** | **Calculador Interactivo en 1 Minuto** | Ausente. Solo hay formulario estándar `#contacto`. | Implementar el calculador CRO de 3 pasos (MHTML Líneas 1189–1449) con radio-cards, dropdown de zona, campos de contacto y botón oro WhatsApp. |
| **9** | **Bloque GEO de Cobertura CAM** | Ausente. | Insertar las 4 columnas geográficas: Madrid Capital, Sur de Madrid, Corredor del Henares, Norte y Noroeste (MHTML Líneas 1459–1562). |
| **10** | **Preguntas Frecuentes (FAQs)** | Parcial. Acordeón dentro de tabla oscura. | Implementar acordeón de 5 preguntas sobre fondo claro con `<details>` / `<summary>` estilizado o JS interactivo de alta legibilidad (MHTML Líneas 1572–1680). |
| **11** | **Banner Luxury Navy Final CTA** | Ausente. | Insertar banner oscuro de alto valor con botones gemelos (MHTML Líneas 1690–1727). |
| **12** | **Footer Oficial Claro** | Presente (Líneas 1582–1638). Fondo claro `bg-ice`. | Mantener intacto; verificar enlaces canónicos de navegación y legales. |

---

### 2.2 Análisis Técnico Forense: Causa Raíz de los Bloques Marrones/Opacos en el Calculador

#### Diagnóstico del Error
En iteraciones previas donde el calculador se veía como bloques marrones/oscuros o con textos ilegibles:
1. **Conflicto de Selectores `:has()` y Herencia de Colores**:
   Se aplicaba una regla global `.calc-card:has(input:checked)` que configuraba `background-color: #A87E34` (el color oro corporativo) como fondo completo de la tarjeta seleccionada. Como el texto interno era `#0F172A` o `slate-800` (casi negro), el contraste caía drásticamente (< 2.5:1), tornando el texto ilegible.
2. **Soporte Incompleto de `:has()` en Navegadores / WebViews**:
   Al usar únicamente `:has(input:checked)`, los motores de renderizado que no procesaban la pseudo-clase `:has()` dejaban la tarjeta en un estado indefinido o con estilos residuales de contenedores padres (`.bg-brand` o dark wrappers).
3. **Fondo Opaco Heredado de Contenedores Oscuros**:
   Si el calculador quedaba insertado dentro de un contenedor o sección con clase `.dark-surface` o `#0E1B2E`, las tarjetas tomaban transparencias `bg-white/10` o fondos oscuros que rompían el diseño.

#### Solución Definitiva y Blindada para el Worker
1. **Definir `.calc-card` con fondo blanco y borde neutro rígido**:
   ```css
   .calc-card {
     position: relative;
     display: flex;
     flex-direction: column;
     align-items: flex-start;
     padding: 1rem 1.15rem;
     background-color: #FFFFFF !important;
     border: 2px solid #E2E8F0 !important;
     border-radius: 1rem;
     cursor: pointer;
     transition: all 0.2s ease-in-out;
     user-select: none;
   }
   .calc-card:hover {
     border-color: #CBD5E1 !important;
     transform: translateY(-2px);
     box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
   }
   ```
2. **Estado Activo Dual (CSS puro + Fallback JS)**:
   En lugar de fondo dorado invasivo, utilizar fondo crema suave (`#FDF9F0`), borde dorado `#A87E34` y títulos en dorado/negro de máximo contraste:
   ```css
   /* CSS :has() */
   .calc-card:has(input:checked),
   .calc-card.is-selected {
     background-color: #FDF9F0 !important;
     border-color: #A87E34 !important;
     box-shadow: 0 0 0 1px #A87E34, 0 4px 14px rgba(168, 126, 52, 0.12) !important;
   }
   .calc-card:has(input:checked) .calc-title,
   .calc-card.is-selected .calc-title {
     color: #A87E34 !important;
   }
   .calc-card:has(input:checked) .calc-icon,
   .calc-card.is-selected .calc-icon {
     color: #A87E34 !important;
   }
   .calc-card:has(input:checked) .calc-indicator,
   .calc-card.is-selected .calc-indicator {
     background-color: #A87E34 !important;
     border-color: #A87E34 !important;
   }
   .calc-card:has(input:checked) .calc-indicator i,
   .calc-card.is-selected .calc-indicator i {
     display: block !important;
     color: #FFFFFF !important;
   }
   ```
3. **Indicador de Selección Circular Limpio**:
   ```css
   .calc-indicator {
     width: 22px;
     height: 22px;
     border-radius: 9999px;
     border: 2px solid #CBD5E1;
     display: flex;
     align-items: center;
     justify-content: center;
     background-color: #FFFFFF;
     transition: all 0.2s ease;
   }
   ```
4. **Script JS de Soporte y Fallback (Cero Fuga de Tokens, Cero Dependencias)**:
   ```javascript
   document.querySelectorAll('.calc-card input[type="radio"]').forEach(radio => {
     radio.addEventListener('change', function() {
       const groupName = this.getAttribute('name');
       document.querySelectorAll(`input[name="${groupName}"]`).forEach(r => {
         r.closest('.calc-card')?.classList.remove('is-selected');
       });
       if (this.checked) {
         this.closest('.calc-card')?.classList.add('is-selected');
       }
     });
     // Inicializar estado seleccionado al cargar
     if (radio.checked) {
       radio.closest('.calc-card')?.classList.add('is-selected');
     }
   });
   ```

---

### 2.3 Análisis de Acordeón FAQ: `<details>` vs JS

Existen dos implementaciones funcionales posibles:
1. **Opción A (Nativa HTML `<details>` y `<summary>`)**:
   - Totalmente accesible, sin dependencias de JavaScript.
   - Ya maquetada en el archivo MHTML (líneas 1591–1677).
   - Estilo CSS para ocultar el triángulo por defecto (`list-none`, `::-webkit-details-marker { display: none; }`) y rotar el chevron con `details[open] summary i { transform: rotate(180deg); }`.
2. **Opción B (JavaScript con animación de altura)**:
   - Ya presente en el archivo actual (`#faq-accordion` con `grid-template-rows: 0fr -> 1fr`).
   - Permite cierre automático al abrir otra pregunta (comportamiento accordion mutuamente excluyente).

**Recomendación al Worker**: Emplear `<details class="faq-item">` con clase `.faq-item` y script de cierre automático opcional de 6 líneas, o el sistema de acordeón JS con `is-open`. La opción `<details>` es 100% robusta y nunca falla ante bloqueos de scripts.

---

### 2.4 Cumplimiento Estricto de la Ley 8 (Token Design Freitech 2026)

El Worker debe verificar los siguientes estándares de diseño:
1. **Tipografía y Legibilidad**:
   - Párrafos en Desktop: **mínimo 18px** (nunca 14px o 15px en textos principales). En Mobile: **mínimo 16px**.
   - Interlineado (*line-height*): 1.5em a 1.65em en cuerpos de texto.
   - H1: Único en la página (en Hero), 34px en móvil, 46px en tablet, 52px en desktop.
   - H2: 30px móvil, 38px desktop.
   - H3: 20px - 24px.
2. **Botones Gemelos CRO**:
   - Botón 1 (Oro): `PEDIR PRESUPUESTO EN 2 HORAS ->`, degradado o fondo `#A87E34`, hover `#8C6424`, texto blanco.
   - Botón 2 (WhatsApp): `WhatsApp Directo Fontanero`, fondo verde `#1B9958`, hover `#15803D`, icono oficial `ri-whatsapp-fill`, texto blanco.
3. **Imágenes**:
   - Todas con atributos `alt` descriptivos en perfecto español.
   - Rutas locales relativas `images/...webp` con `onerror` de salvaguarda.
4. **Geometría y Contenedores**:
   - `max-w-[1440px]` con padding adaptativo `px-4 md:px-8 lg:px-12`.
   - Tarjetas con `border-radius: 16px` o `20px` (`rounded-2xl` / `rounded-3xl`).
   - Sombra sutil `shadow-sm` / `shadow-md` sobre fondos limpios `#F8FAFC` o `#FFFFFF`.

---

## 3. CAVEATS

1. **Imágenes Locales**:
   - Las imágenes referenciadas en MHTML (`ducha-hero-tecnicos.webp`, `ducha-paso-01.webp` a `04.webp`, `ducha-caso1-antes.webp` / `despues.webp`, `ducha-salamanca-antes.webp` / `despues.webp`, `ducha-chamberi-antes.webp` / `despues.webp`) deben verificarse en la carpeta local `images/`. Si alguna no existe físicamente en disco, el Worker debe mantener un fallback `onerror="this.onerror=null; this.src='images/ducha-hero.webp';"` para evitar enlaces rotos.
2. **Restricción de CLI en Subagente**:
   - Como se verificó en las pruebas de entorno, la ejecución de terminal (`run_command` powershell/cmd) arroja restricción `-1073741502`. Toda edición y comprobación debe realizarse mediante herramientas nativas de lectura/escritura (`view_file`, `replace_file_content`, `write_to_file`).

---

## 4. CONCLUSION

El archivo actual `cambio-banera-por-plato-ducha-madrid.html` contiene una estructura híbrida desalineada (mezcla elementos de Guadalajara/Readdy como `#estancias` y omite 7 de las secciones clave del diseño de referencia). 

El archivo `Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas _ Reformas Madrid.mhtml` alberga el **código canónico completo y validado** de las 12 secciones exactas del diseño de referencia mockup (`Cambio de Bañera por Plato de Ducha en Madrid.png`).

### Hoja de Ruta Inmediata para el Agente Worker:
1. **Preservar el `<head>` y los estilos globales** existentes en `cambio-banera-por-plato-ducha-madrid.html`, incorporando los estilos limpios de `.calc-card`, botones gemelos (`.btn-gold-hero`, `.btn-whatsapp-hero`) y `.card-ducha`.
2. **Reemplazar el contenido dentro de `<main>`** integrando secuencialmente las 10 secciones intermedias canónicas:
   - Sección 2: Hero CRO con foto de operarios y 2 botones gemelos pill.
   - Sección 3: Trust Bar (4 compromisos).
   - Sección 4: Metodología 4 pasos (08:00h - 18:00h).
   - Sección 5: 3 Packs de Precios Cerrados.
   - Sección 6: 3 Casos Reales Antes/Después (Alcorcón, Salamanca, Chamberí).
   - Sección 7: Autoridad y Garantías (4 tarjetas).
   - Sección 8: Calculador interactivo de 3 pasos (con blindaje anti-bloques marrones).
   - Sección 9: Bloque GEO de cobertura en 4 columnas.
   - Sección 10: FAQs (5 preguntas).
   - Sección 11: Luxury Navy Banner CTA.
3. **Mantener el Header Scrim (Sección 1) y el Footer Oficial Claro (Sección 12)** asegurando la perfecta armonización visual.
4. **Incorporar el script ligero de soporte para el calculador y acordeones**.

---

## 5. VERIFICATION METHOD

El Worker y el auditor de calidad podrán verificar la entrega mediante los siguientes puntos:

1. **Inspección de Selectores DOM en `cambio-banera-por-plato-ducha-madrid.html`**:
   - `#inicio` -> Debe contener el H1 exacto, los 2 botones gemelos y el badge `Instalación Exprés 24h`.
   - `#compromisos` -> Debe contener 4 tarjetas con iconos (`ri-file-list-3-line`, `ri-timer-line`, `ri-shield-check-line`, `ri-recycle-line`).
   - `#proceso` -> Debe contener las 4 etapas horarias: `08:00 h`, `11:00 h`, `15:00 h`, `18:00 h`.
   - `#precios` / `#packs` -> Debe contener los 3 packs: Estándar (1.190 €), Premium (1.590 €), Accesibilidad Senior (1.790 €).
   - `#casos-reales` -> Debe contener los 3 casos (Alcorcón, Salamanca, Chamberí) con etiquetas ANTES y DESPUÉS.
   - `#garantias` -> Debe contener las 4 tarjetas de autoridad local.
   - `#calculador` -> Debe contener los 3 pasos interactivos sin clases oscuras ni fondos marrones en reposo ni en hover.
   - `#cobertura` -> Debe contener las 4 columnas territoriales de la CAM.
   - `#faqs` -> Debe contener las 5 preguntas frecuentes estipuladas.
   - `#banner-cta` -> Debe ser oscuro navy (`from-slate-900 to-slate-950`) con los dos botones gemelos.
   - `footer` -> Debe mantener fondo claro `bg-ice` y copyright oficial.

2. **Verificación de Contraste y Accesibilidad (WCAG AA)**:
   - En el calculador: fondo de tarjetas `#FFFFFF`, tarjetas seleccionadas `#FDF9F0`, borde `#A87E34`, texto de opciones `#0F172A` o `#1E293B`, nunca texto oscuro sobre fondo marrón oscuro.
   - Tipografía principal en párrafos `>= 18px` en desktop y `>= 16px` en móvil (`text-[18px]` / `body-regular`).

3. **Verificación Responsive (375px y 1440px)**:
   - En móvil (375px): Los botones gemelos se apilan verticalmente con ancho completo (`w-full`), sin desbordamiento horizontal (`overflow-x: hidden`).
   - En desktop (1440px): Grids de 4 columnas en compromisos, proceso y cobertura; grid de 3 columnas en packs y casos reales; calculador centrado en `max-w-[960px]`.
