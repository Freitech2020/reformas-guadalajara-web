# 🏛️ PROMPT MAESTRO PARA READDY.AI — HOME "FLORIN REFORMAS GUADALAJARA"

> **Plataforma Destino:** Readdy.ai (Generación de UI/UX y Prototipo Interactivo)  
> **Proyecto:** Web Reformas Guadalajara / Madrid (SEOLife)  
> **Arquetipo Visual:** Editorial Nórdico Contemporáneo, Minimalismo de Lujo & Alta Conversión  
> **Estándar:** Token Design Freitech / SEOLife 2026 (WCAG AA Compliant)  
> **Idioma del Prototipo:** 100% Español (Castellano de España)

---

## 🎨 1. DESIGN TOKENS SYSTEM (TD SEOLIFE 2026)

```yaml
Tokens de Color:
  --color-primary-ink: "#0F1417"       # Texto principal, titulares y tarjetas de autoridad
  --color-accent-teal: "#029DC9"       # Acentos, botones primarios, iconos activos y progreso
  --color-accent-hover: "#0284A8"      # Hover de botones y elementos interactivos
  --color-bg-light: "#FFFFFF"          # Fondo neutro de lienzos y tarjetas principales
  --color-bg-ice: "#F0F8FA"            # Fondo suave para banners, acordeones activos y citas
  --color-bg-card: "#F8FAFB"           # Fondo sutil para tarjetas y módulos agrupados
  --color-border: "#E5E7EB"            # Divisores y bordes sutiles de 1px
  --color-text-muted: "#5C6670"        # Texto secundario, descripciones y subtítulos
  --color-badge-status: "#10B981"      # Indicador de estado activo / online

Tipografía & Jerarquía (Escala de Legibilidad 2026):
  Font Headings: "Fraunces", "Playfair Display", Georgia, serif (Elegancia editorial nórdica)
  Font Body: "Inter", "Plus Jakarta Sans", system-ui, sans-serif (Legibilidad técnica máxima)
  Tamaño Párrafos Desktop: Mínimo 18px (line-height: 1.6em)
  Tamaño Párrafos Mobile: Mínimo 16px (line-height: 1.5em)
  Estructura Jerárquica SEO:
    - H1: Único en toda la página (ubicado exclusivamente en el Hero).
    - H2: Titulares de secciones principales (02 a 07).
    - H3: Sub-apartados, nombres de proyectos y tarjetas de servicio.
    - H4: Micro-elementos, números de fase y badges superiores.

Geometría y Micro-Interacciones:
  Bordes de Tarjetas: border-radius: 20px (radio redondeado uniforme)
  Bordes de Botones: border-radius: 8px (botones) | 9999px (pills y badges)
  Sombras Sutiles: box-shadow: 0 12px 32px rgba(15, 20, 23, 0.06)
  Transiciones: 0.35s cubic-bezier(0.16, 1, 0.3, 1) para hover, acordeones y tabs
  Disposición: 100% Responsive Flexbox. En Mobile (<= 768px): Flujo vertical único sin scroll horizontal.

Reglas de Imagen:
  Estilo: Fotografía arquitectónica fotorrealista de reformas residenciales en España.
  Personas: Perfiles profesionales europeos (dirección facultativa y oficios).
  Textos en Imágenes: Cero pseudo-idiomas o textos en inglés; todo rótulo o plano en 100% español.
```

---

## 📐 2. ESTRUCTURA Y BLUEPRINT SECCIÓN POR SECCIÓN

### SECCIÓN 0: CABECERA & NAVBAR FLOTANTE (Sticky Glassmorphic)
* **Logo:** "FLORIN REFORMAS" en tipografía sans-serif semibold (18px) + badge "· GUADALAJARA" en cian `#029DC9` (13px).
* **Navegación Desktop:** Enlaces horizontales con espaciado amplio: `Estancias`, `Proyectos`, `Fases`, `Oficios`, `Tarifas`, `Contacto`. En hover: color `#029DC9`.
* **CTA Principal:** Botón destacado `#029DC9` con texto blanco: `"Pedir Presupuesto →"`.
* **Responsive:** En móvil conmuta a menú hamburguesa minimalista sin desbordar el viewport.

---

### SECCIÓN 1: HERO EDITORIAL (Con Partículas Ambientales Bokeh)
* **Pre-título (H4):** `"01 · REFORMAS INTEGRALES EN GUADALAJARA"` en `#029DC9`, tracking 1px.
* **Titular Principal (H1 Único):**
  > *"Reformas integrales [salto de línea] <span style="color:#029DC9; font-style:italic;">diseñadas a tu medida.</span>"* (58px Desktop, 38px Mobile).
* **Párrafo de Propuesta de Valor:**
  *"Acabados de alta gama, presupuestos cerrados y una gestión técnica integral para que renovar tu piso o chalet en Guadalajara sea un proceso fluido, sin sorpresas ni costes ocultos."* (18px, `#5C6670`).
* **Botonera Dual:**
  1. Botón Primario: `"Pedir Visita Gratuita →"` (Fondo `#029DC9`, texto `#FFFFFF`).
  2. Botón Secundario: `"Calcula tu Reforma"` (Borde sutil `#E5E7EB`, texto `#0F1417`).
* **Tarjeta Flotante de Garantía:** Caja lateral `#F8FAFB` con borde 1px y radio 16px listando:
  * ✓ Pisos céntricos y casco histórico de Guadalajara
  * ✓ Chalets en Cabanillas del Campo y Marchamalo
  * ✓ Cocinas con isla y baños de diseño
* **Showcase Visual:** Fotografía panorámica redondeada (20px) de un salón-cocina diáfano de revista, con micro-partículas bokeh flotando sutilmente en el fondo y barra inferior con texto: *"Florin Reformas · Obra Residencial Ejecutada en Guadalajara"*.

---

### SECCIÓN 2: BUSCADOR INTERACTIVO DE ESTANCIAS (Concern Finder Dinámico)
* **Encabezado:** `"02 · BUSCADOR DE REFORMAS POR ESTANCIA"` (H4) | `"¿Qué espacio deseas transformar en Guadalajara?"` (H2, 44px).
* **Componente Interactivo a 2 Columnas:**
  * **Columna Izquierda (Selector de 6 Estancias):** Lista vertical con numeración elegante `01` a `06`. Al interactuar, la opción activa adquiere fondo `#F0F8FA`, texto cian y flecha `→`:
    1. `01 · Reforma Integral de Vivienda (Pisos y Chalets)`
    2. `02 · Cocina Abierta de Diseño con Isla y Muebles a Medida`
    3. `03 · Reforma de Baños & Sustitución de Bañera por Ducha`
    4. `04 · Chalet Unifamiliar, Fachada SATE y Aislamiento`
    5. `05 · Climatización Eficiente, Aerotermia y Suelo Radiante`
    6. `06 · Asesoramiento Técnico, Licencias y Presupuesto Ciego`
  * **Columna Derecha (Tarjeta de Previsualización Dinámica):** Tarjeta con fondo `#F0F8FA`, radio 20px, que conmuta en vivo según la estancia seleccionada con foto de la obra, ubicación (ej. *Av. del Ejército*, *Aguas Vivas*), descripción y botón `"Ver Ficha de Caso →"`.

---

### SECCIÓN 3: GALERÍA DE PROYECTOS REALES (Grid Editorial 3×2)
* **Encabezado:** `"03 · PROYECTOS REALES EN GUADALAJARA"` (H4) | `"Transformaciones reales, manteniendo la esencia de tu hogar."` (H2).
* **Distribución en Cuadrícula (6 Tarjetas con radio 20px):**
  * **Card 1:** Chalet en Cabanillas del Campo (Reforma Integral exterior e interior).
  * **Card 2:** Ático en Aguas Vivas (Cocina abierta con isla porcelánica Calacatta).
  * **Card 3:** Piso en Centro de Guadalajara (Baño principal con ducha a ras de suelo y grifería empotrada).
  * **Card 4:** Vivienda en Marchamalo (Salón diáfano con tarima AC5 e iluminación indirecta).
  * **Card 5 (Tarjeta Central de Autoridad):** Fondo negro `#0F1417`, tipografía blanca y acentos dorados/cian:
    > *"OBRAS CERTIFICADAS · Más de 15 años renovando hogares en Guadalajara. Calidades Porcelanosa, contratos cerrados y supervisión diaria."* + Botón cian.
  * **Card 6:** Residencial en Alovera (Detalles de carpintería a medida y puertas lacadas en blanco).
* **Efecto Hover & Clic:** Elevación sutil (`translateY(-6px)`) con apertura de modal lightbox al clicar con ficha técnica detallada.

---

### SECCIÓN 4: LAS 5 FASES DE TU REFORMA (Stepper Horizontal Interactivo)
* **Encabezado:** `"04 · LAS 5 FASES DE TU REFORMA"` (H4) | `"Un proceso riguroso y transparente desde la primera visita."` (H2).
* **Contenedor Principal de Fase Activa:** Tarjeta amplia `#F0F8FA` con fotografía técnica de obra a la izquierda y a la derecha:
  * Badge superior: `FASE 01 · MEDICIÓN Y COTA`
  * Título: `"Medición Técnica y Escucha en Guadalajara"`
  * Texto explicativo: Visita presencial sin compromiso, levantamiento con distanciómetro láser, análisis de muros de carga e instalaciones.
  * CTA: `"Pedir Visita Gratuita →"`.
* **Barra Inferior de 5 Pasos:** Barra horizontal con 5 botones (`01 Medición`, `02 Diseño 3D`, `03 Contrato Cerrado`, `04 Ejecución`, `05 Entrega`). Cada botón cuenta con una línea de progreso inferior animada en cian `#029DC9` que se completa al estar activo.
* **Ficha de Dirección Técnica:** Tarjeta inferior con foto de Florin (Jefe de Obra y Arquitecto Técnico), cita textual entrecomillada sobre el rigor constructivo y datos de garantía legal de 2 años.

---

### SECCIÓN 5: OFICIOS Y ESPECIALIDADES (Acordeón Desplegable Ice Blue)
* **Encabezado:** `"05 · OFICIOS Y ESPECIALIDADES"` (H4) | `"Cada partida ejecutada por profesionales cualificados."` (H2).
* **Acordeón Minimalista:** Filas independientes con numeración `01` a `04` y separadores de 1px. Al desplegarse, la fila se transforma en un contenedor con fondo Ice Blue `#F0F8FA`, radio 20px y disposición a 3 columnas:
  * **Col 1:** Miniatura fotográfica fotorrealista del oficio.
  * **Col 2:** Título de la partida, memoria de calidades y plazo medio.
  * **Col 3:** Botón cian `"Consultar Partida →"`.
* **Partidas Incluidas:**
  1. *01 · Albañilería Integral, Tabiquería & Pladur* (Derribos limpios y refuerzos estructurales).
  2. *02 · Fontanería, Bajantes & Grifería Empotrada* (Redes multicapa y pruebas de presión certificadas).
  3. *03 · Electricidad, Iluminación LED & Boletín Oficial* (Instalador autorizado bajo normativa REBT).
  4. *04 · Aerotermia, Aire Acondicionado & Suelo Radiante* (Ahorro energético del 70% y gestión de ayudas).

---

### SECCIÓN 6: TARIFAS TRANSPARENTES & PREGUNTAS FRECUENTES (Split Layout)
* **Columna Izquierda (Tabla de Precios Orientativos):**
  * Visita Técnica y Asesoramiento en Guadalajara: **0 € (Gratis)**
  * Reforma de Baño Completo con Materiales: **desde 3.800 €**
  * Reforma de Cocina de Diseño con Muebles: **desde 6.500 €**
  * Reforma Integral de Vivienda (hasta 80 m²): **desde 28.500 €**
  * Climatización por Aerotermia y Suelo Radiante: **desde 7.200 €**
  * Nota legal: *"Presupuestos cerrados partida por partida tras visita técnica presencial."*
* **Columna Derecha (FAQ Acordeón):**
  * *¿Cuánto tiempo suele tardar una reforma integral en Guadalajara?* (6 a 9 semanas por contrato).
  * *¿El presupuesto es realmente cerrado o habrá costes adicionales?* (100% cerrado y vinculante).
  * *¿Gestionáis las licencias en el Ayuntamiento de Guadalajara?* (Tramitación completa incluida).
  * *¿Puedo elegir los materiales en persona?* (Acompañamiento a showrooms colaboradores).

---

### SECCIÓN 7: RESERVA DIRECTA & DATOS DE CONTACTO
* **Columna Izquierda:**
  * Titular: `"Empecemos cuando tú decidas."`
  * Botones: `"Pedir Visita Gratuita →"` (Cian) y `"Contactar por WhatsApp"` (Borde cian).
  * Bloques informativos: Teléfono directo (`+34 949 00 00 00`), Zona de actuación (*Guadalajara y Corredor del Henares*), Horario (*L-V 08:30 a 19:00*) y Badge de *Urgencias en Obra 24/7*.
* **Columna Derecha:** Fotografía de la fachada del estudio técnico en Guadalajara con rotulación profesional.

---

### SECCIÓN 8: FOOTER & SUBFOOTER NORMATIVO (SEOLife 2026)
* **Línea sutil divisoria de 1px.**
* **Texto Izquierda:** *"Florin Reformas Guadalajara · © 2026 Todos los derechos reservados. Especialistas en reformas integrales."*
* **Texto Central / Crédito:** *"Diseñado por SEOLife"*
* **Enlaces Derecha:** `Aviso Legal` | `Política de Privacidad` | `Política de Cookies` (enlaces discretos en `#8B959E`).

---

### ELEMENTO FLOTANTE PERSISTENTE (FAB & OFF-CANVAS DRAWER)
* **FAB Flotante:** Píldora fijada en esquina inferior derecha (`bottom: 28px; right: 28px; background: #0F1417; color: #FFFFFF; border-radius: 9999px; padding: 14px 24px`) con punto verde `#10B981` parpadeante y texto: `"💬 Consulta Rápida Guadalajara"`.
* **Cajón Off-Canvas (Drawer):** Al clicar, se desliza un panel lateral derecho de 460px con fondo oscurecido y desenfoque (`backdrop-filter: blur(8px)`):
  * Selector de chips táctiles: `[Reforma Integral]` `[Cocina con Isla]` `[Baño & Spa]` `[Chalet]` `[Aerotermia]`
  * Área de texto para metros cuadrados o dudas.
  * Campos de nombre y teléfono.
  * Botón: `"Solicitar Visita Gratuita en Guadalajara →"`.
