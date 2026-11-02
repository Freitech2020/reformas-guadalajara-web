# Informe Forense de Desconstrucción Visual y Estructural CRO
**Documento**: `handoff.md`  
**Agente**: Explorer 1 (`explorer_survey_1`)  
**Fecha de Emisión**: 2026-10-30T12:12:00Z  
**Destinatario**: Agente Orquestador (`4da9f002-3624-4af2-95aa-40cc8c30ad83`)  
**Objetivo**: Desconstruir fidedignamente las 12 secciones, tokens, copys, badges y arquitectura visual de la imagen de referencia (`media_1793359484207_2e6d1737.png`) para la replicación en `cambio-banera-por-plato-ducha-madrid.html`.

---

## 1. Observation (Observaciones Directas y Evidencia Forense)

1. **Imagen de Referencia Inspeccionada**:
   - **Ruta**: `C:/Users/Freitech/.gemini/antigravity/brain/4465f888-7429-4d50-acba-0329ab4f144d/.user_uploaded/media_1793359484207_2e6d1737.png`
   - **Copia Local Idéntica**: `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/Cambio de Bañera por Plato de Ducha en Madrid.png` (4.537.263 bytes).
   - **Naturaleza del Archivo**: Captura vertical completa (*long-form landing page*) de alta fidelidad, orientada a CRO (Conversión Rápida de Obra) para el servicio de cambio de bañera por plato de ducha en la Comunidad de Madrid.

2. **Snapshot de Origen Local Localizado**:
   - En el directorio de trabajo se identificó el archivo MHTML: `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas _ Reformas Madrid.mhtml` (1.561.840 bytes).
   - **Comprobación Cruzada**: El contenido HTML estructurado en las líneas 18 a 1993 y sus estilos CSS asociados (líneas 24800 a 25179) corresponden de manera 1:1 y milimétrica a la maquetación renderizada en la imagen de referencia `media_1793359484207_2e6d1737.png`.

3. **Estado Actual del Archivo Destino**:
   - **Ruta**: `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/cambio-banera-por-plato-ducha-madrid.html` (138.509 bytes, 2266 líneas).
   - **Observación Directa**: La página actual tiene la plantilla genérica previa con hero oscuro básico ("Cambio de Bañera por Ducha en Madrid seguridad, accesibilidad y obra limpia"), seguido de pestañas de estancias/oficios y tablas genéricas. **Carece de las 12 secciones CRO especializadas de la imagen de referencia**, requiriendo su refactorización e integración integral.

4. **Recursos Multimedia Disponibles en Disco**:
   - Todos los activos visuales referenciados en la imagen existen previamente en `E:/DATA C/Downloads/WEBS/WEBs de SEOLIFE/Web Reformas Madrid/prototipos/landings_secundarias_madrid/images/` en formato WebP optimizado (< 100 KB por archivo, cumpliendo con la Ley 8 y Ley 11):
     * `images/ducha-hero-tecnicos.webp` (93.426 bytes) - Técnicos operarios nivelando mampara en Madrid.
     * `images/ducha-paso-01.webp` (88.696 bytes) - Paso 08:00h (Protección y Demolición).
     * `images/ducha-paso-02.webp` (97.268 bytes) - Paso 11:00h (Fontanería e Impermeabilización).
     * `images/ducha-paso-03.webp` (94.922 bytes) - Paso 15:00h (Colocación y Alicatado).
     * `images/ducha-paso-04.webp` (93.162 bytes) - Paso 18:00h (Remates y Limpieza Final).
     * `images/ducha-caso1-antes.webp` (90.162 bytes) - Caso Alcorcón Antes.
     * `images/ducha-caso1-despues.webp` (63.522 bytes) - Caso Alcorcón Después.
     * `images/ducha-salamanca-antes.webp` (94.074 bytes) - Caso Barrio de Salamanca Antes.
     * `images/ducha-salamanca-despues.webp` (51.876 bytes) - Caso Barrio de Salamanca Después.
     * `images/ducha-caso2-antes.webp` (70.778 bytes) - Caso Chamberí Antes.
     * `images/ducha-caso2-despues.webp` (71.342 bytes) - Caso Chamberí Después.

---

## 2. Logic Chain (Cadena Lógica de Deducción y Desconstrucción)

### Paso 1: Mapeo de Secciones (12 Secciones Exactas)
Del análisis visual y del código fuente extraído, la estructura vertical de la página se compone con exactitud de 12 bloques funcionales secuenciales:

| # | Sección | Identificador / Selector | Fondo / Estilo | Función CRO |
|---|---|---|---|---|
| **1** | **Header Canónico + Sub-barra Móvil** | `header.header-scrim.fixed` + `.header-subbar` | Scrim traslúcido / `bg-white/98` al scroll | Navegación institucional, persistencia de marca y botón de presupuesto móvil accesible. |
| **2** | **Hero CRO Luxury Navy** | `section#inicio.hero-cro-section` | Deep Navy Radial Gradient (`#0A121E` a `#142337`) | Propuesta de valor inmediata, H1 "en 24 Horas", botones gemelos, micro-garantías y prueba social técnica con foto de operarios. |
| **3** | **Barra de Confianza Social (4 Compromisos)** | `section#compromisos` | `bg-white` con borde inferior `border-line` | Derribo inmediato de objeciones (precio cerrado, tiempo 24h, seguro 600k €, desescombro legal). |
| **4** | **Cronograma Paso a Paso en 1 Día** | `section#proceso` | `bg-surface` (`#F8FAFC`) | Explicación cronológica visual (08:00h, 11:00h, 15:00h, 18:00h) con fotos reales de la ejecución. |
| **5** | **Precios y Packs Cerrados (3 Tarjetas)** | `section#precios` | `bg-white` con borde superior | Transparencia total de tarifas: Estándar (1.190 €), Premium (1.590 € - Destacado) y Senior (1.790 €). |
| **6** | **Casos Reales Antes / Después (Madrid)** | `section#casos-reales` | `bg-surface` (`#F8FAFC`) | Prueba fotográfica local documentada en Alcorcón, Salamanca y Chamberí con comparativa ANTES / DESPUÉS. |
| **7** | **Autoridad Local y Garantías (4 Pilares)** | `section` (Autoridad) | `bg-white` | Blindaje jurídico y técnico (Seguro R.C. 600.000 €, Residuos Legales, Garantía por Contrato, Plantilla propia). |
| **8** | **Calculador Interactivo en 1 Minuto** | `section#calculador` | `bg-surface` con tarjeta blanca central | Conversión interactiva multi-paso sin fricción (medida, mampara, zona, contacto WhatsApp directo). |
| **9** | **Bloque GEO de Cobertura (4 Columnas)** | `section#cobertura` | `bg-white` | SEO Local semántico en Madrid Capital, Sur, Corredor del Henares y Norte/Noroeste. |
| **10** | **Preguntas Frecuentes (FAQs)** | `section#faqs` | `bg-surface` (`#F8FAFC`) | Acordeón desplegable de 5 dudas críticas de clientes madrileños (permisos, tiempo, financiación, azulejos, resbalones). |
| **11** | **Banner Luxury Navy Final** | `section` (Banner Final) | `bg-gradient-to-r from-slate-900 to-slate-950` | Re-enganche final con badge de urgencia (< 2h) y botones gemelos. |
| **12** | **Footer Canónico Claro** | `footer.bg-ice` (`#F6F8FA`) | Fondo hielo claro, tipografía contrastada | Enlaces institucionales, datos de contacto (`Calle Mayor 42`), legal y derechos reservados. |
| **+** | **Modal Popup Presupuesto** | `#modal-presupuesto-overlay` | Modal flotante accesible | Captación directa en 2 horas vinculada a los botones de cabecera y tarjetas. |

---

### Paso 2: Desconstrucción Granular Sección por Sección

#### SECCIÓN 1: HEADER OFICIAL CON SUB-BARRA MÓVIL
- **Contenedor**: `header.header-scrim.fixed.inset-x-0.top-0.z-50.transition-all.duration-500`
  - Estado inicial (en Hero): Fondo gradiente sutil oscuro `rgba(8, 15, 26, 0.85)` a transparente.
  - Estado `.scrolled`: `background-color: rgba(255, 255, 255, 0.98)`, `backdrop-filter: blur(12px)`, `box-shadow: 0 4px 20px rgba(0,0,0,0.08)`, `border-b: 1px solid #E2E8F0`.
- **Logotipo**: `REFORMAS` en negrita (#000000 / #FFFFFF según scroll) + `MADRID` en `#8C6424` / `#A87E34`.
- **Navegación Desktop (`hidden lg:flex`)**:
  - Dropdown 1: `REFORMAS EN GUADALAJARA` (submenús: Integrales, Climatización).
  - Dropdown 2: `REFORMAS EN MADRID` (submenús: Cocinas, Baños, Locales Comerciales, Oficinas, Cambio de Bañera por Ducha [marcado activo], Aire Acondicionado).
  - Enlaces directos: `NOSOTROS`, `CONTACTO`, `BLOG`.
  - Botón CTA: `PEDIR PRESUPUESTO` (`.btn-gold` / `#A87E34`, pill / rounded-md con flecha `ri-arrow-right-line`).
- **Sub-barra Móvil (`.header-subbar lg:hidden`)**:
  - Ubicada directamente debajo del header en pantallas móviles.
  - Indicador izquierdo: Pulsante verde (`w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse`) + texto "Visita gratuita 48-72h" (o "Cambio en 24h en Madrid").
  - Botón derecho: `Pedir Presupuesto` (`.btn-header-mobile`, botón compacto redondeado dorado).
- **Drawer Móvil (`#mobile-menu-drawer`)**:
  - Panel deslizante lateral derecho con acordeones expandibles para Guadalajara y Madrid, enlace telefónico `+34 910 00 00 00` y botón de presupuesto.

---

#### SECCIÓN 2: HERO CRO LUXURY NAVY
- **Fondo**: Gradiente radial técnico `radial-gradient(circle at 75% 25%, rgba(20, 35, 55, 0.95) 0%, #0A121E 100%)` con patrón de micro-puntos de 24px x 24px (`rgba(255, 255, 255, 0.04)`).
- **Columna Izquierda (`lg:col-span-7`)**:
  - **Badge Dorado Superior**:
    ```html
    <div class="inline-flex items-center gap-2.5 px-4 py-2 rounded-full bg-white/10 backdrop-blur-md border border-white/20 text-[#E2C48F] text-[14px] sm:text-[15px] font-semibold mb-5 shadow-sm">
      <i class="ri-tools-fill text-[#E2C48F] text-[16px]"></i>
      <span>INSTALADORES PROFESIONALES DE DUCHA EN MADRID</span>
      <span class="text-white/40">•</span>
      <span class="text-emerald-400 font-bold">OBRA EN 24 HORAS</span>
    </div>
    ```
  - **H1 Headline Principal**:
    - **Texto exacto**: `Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas`
    - **Tipografía**: `font-serif` (Playfair Display), bold, `text-[34px] sm:text-[46px] lg:text-[52px] leading-[1.15] text-white tracking-tight [text-shadow:0_2px_12px_rgba(0,0,0,0.6)]`.
  - **Subtítulo Comercial Persuasivo**:
    - **Texto exacto**: `Obra limpia, rápida y sin sorpresas. Sustituimos tu bañera por un plato de ducha antideslizante en un solo día de trabajo, con contrato y presupuesto cerrado.`
    - **Tipografía**: Sans, text-white, `text-[18px] sm:text-[20px] leading-[1.6] mb-8 font-normal max-w-[640px]`.
  - **Botones Gemelos CRO (Twin Action Buttons)**:
    - Botón 1 (Dorado): `PEDIR PRESUPUESTO EN 2 HORAS` + icono `ri-arrow-right-line` (`.btn-gold-hero`, `h-14 px-8 rounded-full bg-[#A87E34] hover:bg-[#8F6B2A] text-white font-bold shadow-xl`).
    - Botón 2 (WhatsApp): `WhatsApp Directo Fontanero` + icono `ri-whatsapp-fill text-[22px]` (`.btn-whatsapp-hero`, `h-14 px-8 rounded-full bg-[#1B9958] hover:bg-[#15803D] text-white font-bold shadow-xl`).
  - **3 Micro-Garantías Flash**:
    - `ri-shield-check-fill text-emerald-400` -> **Presupuesto cerrado**
    - `ri-time-fill text-amber-300` -> **Instalación en 24h**
    - `ri-sparkling-fill text-cyan-300` -> **Limpieza garantizada**
- **Columna Derecha (`lg:col-span-5`)**:
  - Contenedor con borde cristal translúcido: `rounded-2xl overflow-hidden shadow-2xl border border-white/20 bg-slate-900 aspect-[4/3] sm:aspect-[16/11] relative`.
  - Imagen: `images/ducha-hero-tecnicos.webp` (Técnicos especialistas en plena instalación).
  - **Badge Flotante Superior Derecho (Verde)**:
    - `absolute top-3.5 right-3.5 bg-emerald-600/95 text-white font-bold text-[12px] px-3.5 py-1.5 rounded-full backdrop-blur-md shadow-md flex items-center gap-2`.
    - Contiene punto animado `ping` + `Instalación Exprés 24h`.
  - **Pie Inferior Integrado**:
    - `absolute bottom-3 left-3 right-3 text-center text-[12.5px] text-white/95 bg-black/60 backdrop-blur-sm px-3.5 py-1 rounded-md font-medium`.
    - Texto: `Obra limpia con protección total de suelos y pasillo`.

---

#### SECCIÓN 3: BARRA DE CONFIANZA SOCIAL (4 COMPROMISOS DIRECTOS)
- **Contenedor**: `section#compromisos.bg-white.py-8.border-b.border-line.shadow-xs`
- **Disposición**: Rejilla de 4 tarjetas (`grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6`).
- **Detalle de las 4 Tarjetas**:
  1. **Presupuesto Cerrado**: Icono `ri-file-list-3-line` en caja amber-50 (#A87E34). Copys: *"Presupuesto Cerrado"* / *"Sin sorpresas ni sobrecostes. Todo detallado por escrito antes de empezar."*
  2. **Obra en 24 Horas**: Icono `ri-timer-line` en caja emerald-50 (#10B981). Copys: *"Obra en 24 Horas"* / *"Cuadrilla propia dedicada para que tu baño esté operativo en una jornada."*
  3. **Seguro R.C. 600.000 €**: Icono `ri-shield-check-line` en caja blue-50 (#2563EB). Copys: *"Seguro R.C. 600.000 €"* / *"Vivienda y zonas comunes protegidas con cobertura completa de obra."*
  4. **Retirada y Limpieza**: Icono `ri-recycle-line` en caja cyan-50 (#06B6D4). Copys: *"Retirada y Limpieza"* / *"Desescombro legal en punto limpio oficial de la Comunidad de Madrid."*

---

#### SECCIÓN 4: ¿CÓMO CAMBIAMOS TU BAÑERA EN SOLO UN DÍA? (CRONOGRAMA DE 4 PASOS)
- **Contenedor**: `section#proceso.bg-surface.py-16`
- **Encabezado**:
  - Badge: `.step-badge` -> `CRONOGRAMA EN UN SOLO DÍA`
  - H2: `¿Cómo Cambiamos tu Bañera en Solo un Día?` (font-serif, `text-[30px] sm:text-[38px] font-bold text-slate-900`)
  - Párrafo: `Demostramos que sabemos trabajar y eliminamos el miedo al desorden. Así transcurre la jornada en tu domicilio:`
- **Disposición**: Rejilla de 4 tarjetas (`grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6 sm:gap-8`).
- **Los 4 Pasos Horarios**:
  - **08:00 h**: Badge verde `bg-[#E6F4EA] text-[#0D652D]`. Imagen: `images/ducha-paso-01.webp`.
    * Título: `1. Protección y Demolición`
    * Copy: `Llegamos a tu casa y forramos suelos y marcos con fieltro técnico protector. Retiramos la bañera vieja sin picar azulejos innecesarios y aspiramos continuamente para evitar polvo.`
  - **11:00 h**: Badge verde `11:00 h`. Imagen: `images/ducha-paso-02.webp`.
    * Título: `2. Fontanería e Impermeabilización`
    * Copy: `Adaptamos el desagüe con sifón de evacuación rápida para evitar atascos. Aplicamos membrana impermeable bicapa de última generación para blindar el suelo contra humedades.`
  - **15:00 h**: Badge verde `15:00 h`. Imagen: `images/ducha-paso-03.webp`.
    * Título: `3. Colocación y Alicatado`
    * Copy: `Asentamos y nivelamos tu nuevo plato de carga mineral antideslizante C3. Revestimos el hueco que ocupaba la bañera con azulejos porcelánicos perfectamente integrados.`
  - **18:00 h**: Badge verde `18:00 h`. Imagen: `images/ducha-paso-04.webp`.
    * Título: `4. Remates y Limpieza Final`
    * Copy: `Instalamos la mampara de vidrio templado antical y la grifería. Sellamos con silicona neutra fungicida, limpiamos todo el espacio y te entregamos tu contrato sellado y certificado oficial.`

---

#### SECCIÓN 5: PRECIOS Y PACKS CERRADOS (3 TARJETAS)
- **Contenedor**: `section#precios.bg-white.border-t.border-line.py-16`
- **Encabezado**:
  - Badge: `.step-badge` -> `PRESUPUESTOS SIN SORPRESAS`
  - H2: `Precios Transparentes: Elige tu Pack de Cambio de Ducha`
  - Párrafo: `A los clientes no les gusta el "depende". Trabajamos con precio cerrado firmado en contrato, con todo incluido desde el primer minuto.`
- **Las 3 Tarjetas de Pack**:
  1. **Pack Ducha Estándar (Pack Esencial)**:
     - Badges: `Pack Esencial` (slate) + `En 24h` (emerald).
     - Precio: `1.190 €` + IVA (`text-[40px] font-serif font-bold text-slate-900`).
     - Descripción: `La solución más eficiente y económica para sustituir tu bañera vieja por una ducha limpia y funcional.`
     - Incluye (5 checks verdes):
       - Retirada de bañera y desescombro en punto limpio oficial.
       - Plato de resina mineral antideslizante Clase 3 (C3).
       - Mampara frontal o corredera de vidrio templado 6 mm.
       - Revestimiento azulejo cerámico a juego hasta 3 m².
       - Grifería monomando y válvula sifónica de gran caudal.
     - Botón: `ELEGIR PACK ESTÁNDAR →` (borde slate-300, hover dorado).
  2. **Pack Ducha Premium (DESTACADO - "MÁS ELEGIDO EN MADRID")**:
     - Estilo especial: `.card-pack-popular` (borde dorado `border-2 border-[#A87E34]`, escala `scale(1.02)`, sombra dorada).
     - Listón superior: `absolute -top-4 left-1/2 -translate-x-1/2 bg-[#A87E34] text-white text-[12.5px] font-bold uppercase tracking-wider px-5 py-1.5 rounded-full shadow-md z-20` con texto `MÁS ELEGIDO EN MADRID`.
     - Badges: `Pack Confort Plus` (amber) + `En 24h` (emerald).
     - Precio: `1.590 €` + IVA (`text-[40px] font-serif font-bold text-[#A87E34]`).
     - Descripción: `Máxima amplitud y elegancia con mampara fija Walk-In de 8 mm y grifería termostática de precisión.`
     - Incluye (6 checks):
       - **Todo lo incluido en el Pack Estándar** (destacado en dorado).
       - Mampara Walk-In fija de **cristal templado 8 mm**.
       - Tratamiento antical a doble cara de fábrica.
       - Columna termostática telescópica con rociador efecto lluvia.
       - Paneles porcelánicos de gran formato sin juntas.
       - Sellado perimetral estanco y certificado oficial.
     - Botón: `ELEGIR PACK PREMIUM →` (`.btn-gold-hero`, dorado sólido).
  3. **Pack Accesibilidad Senior (Cero Barreras)**:
     - Badges: `Cero Barreras` + `En 24h`.
     - Precio: `1.790 €` + IVA (`text-[40px] font-serif font-bold text-slate-900`).
     - Descripción: `Pensado para personas mayores o con movilidad reducida que necesitan seguridad absoluta y entrada sin escalón.`
     - Incluye (5 checks verdes):
       - Plato extraplano a **cota cero 100% enrasado** sin resalte.
       - Suelo de resina C3 máxima adherencia bajo jabón.
       - Asidero de seguridad en acero pulido anclado a muro.
       - Asiento ergonómico abatible homologado hasta 150 kg.
       - Mampara de apertura total sin carril inferior para silla.
     - Botón: `ELEGIR PACK ACCESIBLE →` (borde slate-300, hover dorado).

---

#### SECCIÓN 6: CASOS REALES ENTREGADOS EN LA COMUNIDAD DE MADRID (ANTES / DESPUÉS)
- **Contenedor**: `section#casos-reales.bg-surface.py-16`
- **Encabezado**: Badge `CASOS REALES EN MADRID` + H2 `Casos Reales: Trabajos Entregados en la Comunidad de Madrid` + Subtítulo `No usamos fotos de catálogo. Comprueba transformaciones reales documentadas en pisos y viviendas de la región.`
- **Las 3 Tarjetas Comparativas**:
  1. **Reforma en Alcorcón**:
     - Badge superior: `Plazo: 24h` (`bg-[#FDF9F0] text-[#A87E34] border border-[#E8D3B0]`).
     - Fotos duales:
       * ANTES (`images/ducha-caso1-antes.webp` con badge negro `ANTES`).
       * DESPUÉS (`images/ducha-caso1-despues.webp` con badge verde `#1B9958` `DESPUÉS`).
     - Copy: `Sustitución de bañera antigua de chapa por plato de resina pizarra blanca C3 a ras de suelo para mejorar la accesibilidad y seguridad de personas mayores.`
  2. **Barrio de Salamanca (Madrid)**:
     - Badge superior: `Plazo: 24h`.
     - Fotos duales:
       * ANTES (`images/ducha-salamanca-antes.webp` con badge `ANTES`).
       * DESPUÉS (`images/ducha-salamanca-despues.webp` con badge `DESPUÉS`).
     - Copy: `Cambio de bañera por ducha de diseño con mampara Walk-In de vidrio templado 8 mm, perfilería en negro mate y grifería termostática de gran caudal.`
  3. **Chamberí (Madrid)**:
     - Badge superior: `Plazo: 24h`.
     - Fotos duales:
       * ANTES (`images/ducha-caso2-antes.webp` con badge `ANTES`).
       * DESPUÉS (`images/ducha-caso2-despues.webp` con badge `DESPUÉS`).
     - Copy: `Optimización de baño estrecho: eliminación de bañera voluminosa, instalación de plato a cota cero, mampara antical y asidero ergonómico de acero pulido.`

---

#### SECCIÓN 7: AUTORIDAD LOCAL Y GARANTÍAS (POR QUÉ SOMOS LA OPCIÓN MÁS SEGURA EN MADRID)
- **Contenedor**: `section.bg-white.border-t.border-line.py-16`
- **Encabezado**: Badge `SEGURIDAD Y TRANQUILIDAD` + H2 `Por Qué Somos la Opción Más Segura en Madrid` + Subtítulo `Frente a fontaneros informales o cuadrillas sin respaldo, te ofrecemos un blindaje jurídico, técnico y de seguros profesional.`
- **Los 4 Pilares de Autoridad**:
  1. **Seguro de Responsabilidad Civil** (`ri-shield-check-line` en azul): `Póliza de cobertura de hasta 600.000 € que protege tu vivienda y a la comunidad de vecinos ante cualquier imprevisto técnico o fuga fortuita.`
  2. **Gestión de Residuos Legal** (`ri-recycle-line` en verde): `Transportamos tu vieja bañera y escombros a los puntos limpios y plantas de reciclaje autorizadas de la Comunidad de Madrid con certificado ecológico.`
  3. **Garantía Profesional por Contrato** (`ri-file-shield-line` en dorado): `Todo trabajo se formaliza por escrito con factura legal y garantía oficial sobre mano de obra, tuberías, sellado perimetral y materiales cerámicos.`
  4. **Cuadrillas Propias en Nómina** (`ri-team-line` en púrpura): `Fontaneros y alicatadores en plantilla con alta en Seguridad Social y prevención de riesgos laborales. Sin subcontratas desconocidas.`

---

#### SECCIÓN 8: CALCULADOR DE PRESUPUESTO INTERACTIVO EN 1 MINUTO
- **Contenedor**: `section#calculador.bg-surface.border-t.border-line.py-16`
- **Encabezado**: Badge `HERRAMIENTA ONLINE GRATUITA` + H2 `Calcula el Precio de tu Cambio de Bañera en 1 Minuto` + Subtítulo `Selecciona las medidas y mampara de tu baño para recibir un presupuesto orientativo inmediato adaptado a tu vivienda en Madrid.`
- **Tarjeta Cuestionario (`max-w-[960px] bg-white rounded-3xl border border-slate-200 shadow-xl p-6 sm:p-10`)**:
  - **Paso 1: Medida Actual (`¿Cuánto mide tu bañera aproximadamente?`)**:
    - Tarjeta A: Icono `ri-ruler-line`, `Hasta 120 cm` (Bañera pequeña) [checked por defecto].
    - Tarjeta B: Icono `ri-ruler-2-line`, `140 – 160 cm` (Medida estándar).
    - Tarjeta C: Icono `ri-expand-width-line`, `170 – 180 cm` (Bañera grande).
    - Tarjeta D: Icono `ri-shape-line`, `En Esquina` (O forma especial).
  - **Paso 2: Tipo de Mampara (`¿Qué tipo de mampara prefieres?`)**:
    - Tarjeta A: Icono `ri-layout-right-line`, `Panel Fijo Walk-In` (Cristal 8 mm) [checked por defecto].
    - Tarjeta B: Icono `ri-slideshow-line`, `Corredera Frontal` (Cierre hermético).
    - Tarjeta C: Icono `ri-fullscreen-line`, `Plegable / Angular` (Paso muy amplio).
    - Tarjeta D: Icono `ri-contrast-drop-line`, `Solo Plato` (Ya tengo mampara).
  - **Paso 3: Zona de Madrid (`¿En qué zona o municipio de Madrid está tu vivienda?`)**:
    - Selector select estilizado con icono de mapa `ri-map-pin-2-line` y opciones:
      * Madrid Capital (Chamberí, Salamanca, Retiro, Centro, etc.)
      * Sur de Madrid (Móstoles, Fuenlabrada, Leganés, Getafe, Alcorcón...)
      * Corredor del Henares (Alcalá de Henares, Torrejón, Coslada...)
      * Noroeste y Norte (Pozuelo, Las Rozas, Majadahonda, Alcobendas...)
      * Otro municipio de la Comunidad de Madrid
  - **Paso 4: Envío Directo WhatsApp**:
    - Texto: `Introduce tus datos para enviarte la estimación exacta directamente a tu WhatsApp:`
    - Campo 1: Input Nombre (`Tu Nombre y Apellidos`).
    - Campo 2: Input Teléfono (`Teléfono de contacto o WhatsApp`).
    - Botón de Acción Principal:
      ```html
      <button type="submit" class="btn-gold-hero w-full !h-15 !py-4 !text-[17px] !rounded-2xl shadow-xl flex items-center justify-center gap-3">
        <span>RECIBIR ESTIMACIÓN POR WHATSAPP EN 2H</span>
        <i class="ri-whatsapp-fill text-[22px]"></i>
      </button>
      ```
    - Micro-sellos de confianza: `ri-lock-line Datos protegidos` • `ri-time-line Presupuesto en < 2h` • `Sin compromiso`.

---

#### SECCIÓN 9: BLOQUE GEO DE COBERTURA (DAMOS SERVICIO A TODO MADRID)
- **Contenedor**: `section#cobertura.bg-white.border-t.border-line.py-16`
- **Encabezado**: Badge `COBERTURA EN TODA LA COMUNIDAD` + H2 `Damos Servicio a Todo Madrid` + Subtítulo `Nuestras cuadrillas móviles se desplazan diariamente con visita técnica sin coste a todos los distritos y municipios de la región.`
- **Las 4 Columnas Geográficas (`grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6`)**:
  1. **Madrid Capital** (Icono `ri-building-line text-[#A87E34]`):
     - Chamberí y Salamanca
     - Centro, Retiro y Arganzuela
     - Moratalaz y Vallecas
     - Carabanchel y Usera
     - Tetuán y Chamartín
     - Fuencarral y Moncloa
     - Hortaleza y Ciudad Lineal
  2. **Sur de Madrid** (Icono `ri-map-pin-2-line text-emerald-600`):
     - Móstoles y Alcorcón
     - Fuenlabrada y Leganés
     - Getafe y Pinto
     - Parla y Valdemoro
     - Aranjuez y Ciempozuelos
     - San Martín de la Vega
     - Humanes y Griñón
  3. **Corredor del Henares** (Icono `ri-compass-3-line text-blue-600`):
     - Alcalá de Henares
     - Torrejón de Ardoz
     - Coslada y San Fernando
     - Rivas-Vaciamadrid
     - Arganda del Rey
     - Mejorada del Campo
     - Loeches y Campo Real
  4. **Norte y Noroeste** (Icono `ri-navigation-line text-purple-600`):
     - Pozuelo de Alarcón
     - Las Rozas y Majadahonda
     - Alcobendas y San Sebastián
     - Boadilla del Monte
     - Collado Villalba y Galapagar
     - Tres Cantos y Colmenar
     - Torrelodones y Alpedrete

---

#### SECCIÓN 10: PREGUNTAS FRECUENTES (FAQS EN ACORDEÓN)
- **Contenedor**: `section#faqs.bg-surface.border-t.border-line.py-16`
- **Encabezado**: Badge `DUDAS Y RESPUESTAS` + H2 `Dudas Frecuentes sobre el Cambio de Bañera por Ducha` + Subtítulo `Todo lo que necesitas saber antes de iniciar la obra en tu piso o chalet de Madrid.`
- **Los 5 Acordeones (`.faq-item`, interactivos con `<details>` y `<summary>` o JS)**:
  1. **¿Hay que pedir permiso a la comunidad de vecinos en Madrid?**:
     - *Respuesta*: `No. Al ser una obra interior no estructural en vivienda privada, la normativa municipal de Madrid no exige licencia de obras mayores. Únicamente se coloca un aviso informativo de cortesía en el tablón del portal indicando el horario de trabajo permitido (de 08:00 a 20:00h en días laborables).` [Abierto por defecto en maqueta].
  2. **¿Cuánto tarda realmente la obra en mi vivienda?**:
     - *Respuesta*: `La retirada de la bañera, adaptación de desagüe, colocación del plato y alicatado se realiza exactamente en un solo día laboral (habitualmente de 08:30h a 18:00h). Recomendamos 24 horas de secado para la silicona neutra antimoho antes del primer uso con agua.`
  3. **¿Se puede financiar el cambio de bañera a plazos?**:
     - *Respuesta*: `Sí. Disponemos de opciones de pago flexible hasta en 12 o 24 meses sin intereses con entidades bancarias colaboradoras, con aprobación rápida en menos de 24 horas aportando DNI y última nómina.`
  4. **¿Qué pasa si no tengo azulejos iguales a los de mi baño?**:
     - *Respuesta*: `Es el caso del 80% de las reformas. Aplicamos dos soluciones de diseño elegantes: o bien instalamos azulejos a contraste coordinados (blanco mate, gris antracita, efecto madera o mármol), o bien colocamos paneles continuos de resina a juego con el plato de ducha, eliminando juntas visibles.`
  5. **¿El plato de ducha resbala con agua y jabón?**:
     - *Respuesta*: `No. Todos los platos que instalamos cuentan con el certificado oficial Clase 3 (C3), la máxima calificación antideslizante exigida por el Código Técnico de la Edificación (CTE), garantizando una pisada segura y firme incluso enjabonado.`

---

#### SECCIÓN 11: BANNER LUXURY NAVY FINAL
- **Contenedor**: `section.bg-gradient-to-r.from-slate-900.to-slate-950.py-16.text-white.border-t.border-white/10`
- **Badge**: `ri-flashlight-line RESPUESTA EN MENOS DE 2 HORAS` (texto ámbar-300 sobre píldora blanca translúcida).
- **H2**: `Renueva tu Baño en un Solo Día y sin Complicaciones`
- **Párrafo**: `Pide tu presupuesto cerrado sin coste ni compromiso. Nuestros fontaneros medirán tu espacio y te entregarán la valoración exacta.`
- **Botones Gemelos Finales**:
  - Botón Dorado: `PEDIR PRESUPUESTO EN 2 HORAS` (`.btn-gold-hero`).
  - Botón WhatsApp: `WhatsApp Directo Fontanero` (`.btn-whatsapp-hero`).

---

#### SECCIÓN 12: FOOTER OFICIAL CLARO (BG-ICE)
- **Contenedor**: `footer.w-full.bg-ice.border-t.border-line/60` (donde `bg-ice` es `#F6F8FA`).
- **Columna 1 (Identidad y Localización)**:
  - Logotipo: `REFORMAS MADRID`
  - Descripción: `Reformas en Madrid, cocinas, baños y climatización en Madrid capital y Comunidad de Madrid. Presupuesto cerrado y dirección técnica propia.`
  - Contacto: `+34 910 00 00 00` | `Calle Mayor 42, 28013 Madrid`.
- **Columna 2 (Servicios en Madrid)**:
  - Enlaces: Reformas de Cocinas, Reformas de Baños, Cambio de Bañera por Ducha, Locales Comerciales, Reformas de Oficinas, Aire Acondicionado, Nosotros, Blog.
- **Columna 3 (Contacto Directo)**:
  - WhatsApp: `WhatsApp · respuesta en 24 h` (icono `ri-whatsapp-line text-okgreen`)
  - Correo: `contacto@reformasmadrid.es` (icono `ri-mail-line text-teal`)
  - Horario: `Lun–Vie 8:30–19:00 · Sábado con cita previa` (icono `ri-time-line text-muted`)
  - Enlace: `Formulario de contacto`
- **Barra Legal Inferior**:
  - `Reformas Madrid · © 2026 Todos los derechos reservados. | Diseñado por SEOLife`
  - `Aviso Legal · Política de Privacidad · Política de Cookies`

---

### Paso 3: Diccionario de Tokens de Diseño (Ley 8 Freitech 2026)

| Token | Valor CSS Hex / Rgba | Uso en la Maquetación |
|---|---|---|
| `--color-gold` | `#A87E34` | Botones de conversión principales, badges de precio, acentos de encabezados. |
| `--color-gold-hover` | `#8F6B2A` | Estados hover y active en botones dorados. |
| `--color-gold-light` | `#E2C48F` | Textos dorados sobre fondos oscuros (Hero y Banner Navy). |
| `--color-gold-subtle` | `#FDF9F0` | Fondos de badges redondeados y tarjetas radio activas en el calculador. |
| `--color-gold-border` | `#E8D3B0` | Bordes de badges dorados y píldoras de plazo 24h. |
| `--color-green-whatsapp` | `#1B9958` | Botones de WhatsApp directo y badge de "DESPUÉS" en casos reales. |
| `--color-green-hover` | `#15803D` | Estados hover en botones de WhatsApp. |
| `--color-green-light` | `#E6F4EA` / `#D1FAE5` | Fondos de los badges horarios del cronograma (08:00h, etc.). |
| `--color-brand-dark` | `#0A121E` / `#0E1B2E` | Fondos de superficies oscuras de lujo (Hero y Banner final). |
| `--color-surface` | `#F8FAFC` | Fondo alternante suave de secciones (Cronograma, Casos, Calculador, FAQs). |
| `--color-ice` | `#F6F8FA` | Fondo oficial claro del Footer. |
| `--color-line` | `#E2E8F0` | Líneas divisorias de secciones, tarjetas y tablas. |
| `--font-editorial` | `'Playfair Display', serif` | Títulos principales H1, H2 y cifras de precios (`text-[40px]`). |
| `--font-body` | `'Plus Jakarta Sans', sans-serif` | Tipografía de lectura base (>= 18px en Desktop, >= 16px en Mobile). |
| `--border-radius-card`| `20px` / `rounded-2xl` | Radio de tarjetas de packs, pasos del proceso, calculador y testimonios. |

---

## 3. Caveats (Áreas no Investigadas y Supuestos)

1. **Persistencia de Enlaces Canónicos**:
   - Se asume que los enlaces del header y footer deben mantener la estructura canónica del sitio web de Reformas Madrid (`index.html`, `reformas-banos-madrid.html`, `reformas-cocinas-madrid.html`, `contacto.html`, etc.) ya probada y operativa en el resto de páginas del proyecto.
2. **Número de WhatsApp y Teléfono**:
   - Los números telefónicos `+34 910 00 00 00` y `https://wa.me/34910000000` son las plantillas oficiales del proyecto y deberán ser respetadas sin alteración externa hasta su asignación comercial definitiva.
3. **Imágenes**:
   - Se confirmó que todos los 11 archivos de imagen WebP requeridos se encuentran físicamente en `images/`. No es necesario descargar ni generar imágenes externas adicionales.
4. **No caveats adicionales**: Todos los componentes visuales e interactivos han sido rigurosamente contrastados contra la imagen de referencia y su volcado MHTML original.

---

## 4. Conclusion (Diagnóstico Final y Hoja de Ruta para el Implementador)

La página `cambio-banera-por-plato-ducha-madrid.html` debe ser refactorizada sustituyendo su contenido actual por las **12 secciones CRO de alta conversión** desconstruidas en este informe:

1. **Reemplazo Integral del Cuerpo del Documento**:
   - Integrar la estructura extraída y pulida de `Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas _ Reformas Madrid.mhtml` dentro de `cambio-banera-por-plato-ducha-madrid.html`.
2. **Inclusión de los Estilos Críticos y Clases Especiales**:
   - Incorporar en la etiqueta `<style>` los estilos para `.hero-cro-section`, `.card-ducha`, `.card-pack-popular`, `.step-badge`, `.btn-gold-hero`, `.btn-whatsapp-hero`, `.calc-card` (asegurando **CERO BLOQUES MARRONES U OPACOS**), `.modal-cro-*` y `.header-subbar`.
3. **Conexión de Scripts Interactivos**:
   - Script del Menú Móvil Drawer (apertura/cierre).
   - Script del Calculador interactivo (actualización visual de tarjetas de medida/mampara y redirección dinámica a WhatsApp con los parámetros seleccionados).
   - Script del Modal Popup Presupuesto (apertura al hacer clic en `.btn-open-popup-presupuesto` y cierre con 'X' o escape).
   - Acordeones FAQ con etiqueta `<details>` estándar o soporte JS suave.

---

## 5. Verification Method (Método de Verificación Independiente)

Para verificar independientemente la replicación fiel del diseño contra la referencia:

1. **Inspección de Archivos y Coincidencia de Marcado**:
   - Comprobar que `cambio-banera-por-plato-ducha-madrid.html` contenga exactamente las 12 secciones indicadas:
     * `header.header-scrim` con `.header-subbar`
     * `section#inicio.hero-cro-section` con H1 exacto: `Cambio de Bañera por Plato de Ducha en Madrid en 24 Horas`
     * `section#compromisos` con 4 compromisos
     * `section#proceso` con 4 pasos (08:00h, 11:00h, 15:00h, 18:00h)
     * `section#precios` con 3 packs (Estándar, Premium con listón `MÁS ELEGIDO EN MADRID`, Senior)
     * `section#casos-reales` con 3 casos y comparativas Antes/Después
     * Sección de Autoridad con 4 tarjetas
     * `section#calculador` con las 3 preguntas visuales, inputs y botón WhatsApp
     * `section#cobertura` con las 4 columnas de zonas de Madrid
     * `section#faqs` con las 5 preguntas frecuentes
     * Banner Luxury Navy con botones gemelos
     * `footer.bg-ice`
2. **Comprobación de Recursos Multimedia**:
   - Verificar que todos los atributos `src` apunten a rutas relativas válidas existentes en `images/*.webp`.
3. **Verificación de Responsividad Adversarial**:
   - Verificar en viewports Desktop (1440px / 1920px), Tablet (768px / 1024px) y Mobile (375px / 414px) que no exista desbordamiento horizontal (`window.innerWidth === document.documentElement.clientWidth`).
   - Verificar que el calculador no presente superposiciones marrones o capas defectuosas al seleccionar opciones.
