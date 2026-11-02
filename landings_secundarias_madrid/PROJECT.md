# Project: Replicación CRO Long-Form Cambio de Bañera por Ducha en Madrid

## Architecture
- Single landing page: `cambio-banera-por-plato-ducha-madrid.html`
- 12 CRO sections inside `<main>` between header scrim and footer bg-ice
- CSS: Tailwind CSS + scoped CSS tokens in `<style>` (Ley 8 compliant)
- Icons: RemixIcon (`assets/remixicon.min.css`)
- Images: Local WebP in `images/` (< 100 KB each, Ley 8 & 11 compliant)
- Interactivity: Pure Vanilla JS for calculator radio cards, accordion toggles, mobile drawer, modal popup

## Feature Inventory
| # | Feature | Description | Milestone | Source |
|---|---------|-------------|-----------|--------|
| 1 | Header Scrim & Subbar | Sticky header with mobile sub-bar (.header-subbar, live dot, CTAs) | M1 | Survey |
| 2 | Hero CRO Luxury Navy | H1, twin buttons (Gold + WhatsApp), 3 micro-guarantees, media box with technicians & floating green badge | M1 | Survey |
| 3 | Trust Bar | 4 horizontal cards (presupuesto cerrado, 24h, seguro 600k, limpieza) | M1 | Survey |
| 4 | Step-by-Step Schedule | 4 steps (08:00h, 11:00h, 15:00h, 18:00h) with WebP photos | M1 | Survey |
| 5 | Closed Price Packs | 3 pricing cards: Estándar (1.190€), Premium destacado (1.590€), Senior (1.790€) | M1 | Survey |
| 6 | Real Cases Madrid | Alcorcón, Salamanca, Chamberí with Before/After WebP photos and 24h badge | M1 | Survey |
| 7 | Local Authority & Guarantees | 4 cards (Seguro R.C., Residuos, Garantía legal, Cuadrillas) | M1 | Survey |
| 8 | Interactive Calculator | 1-minute 4-step calculator without opaque/brown blocks, WhatsApp CTA | M1 | Survey |
| 9 | GEO Coverage Block | 4 regional columns (Capital, Sur, Corredor, Norte/Noroeste) | M1 | Survey |
| 10 | FAQs Accordion | 5 interactive collapsible FAQ items | M1 | Survey |
| 11 | Luxury Navy CTA Banner | Final banner with urgency badge (< 2h) and twin buttons | M1 | Survey |
| 12 | Official Clear Footer | Footer bg-ice (#F6F8FA) with canonical links | M1 | Survey |
| 13 | Responsive & Mobile First | Flujo vertical en mobile, cero desbordamiento horizontal 320px-1920px | M1 | Survey |
| 14 | WebP Asset Integrity | All images in images/ WebP < 100 KB, no distortion, aspect ratio preserved | M1 | Survey |

## Milestones
| # | Name | Scope | Dependencies | Status |
|---|------|-------|-------------|--------|
| M1 | Full CRO Landing Page Implementation | Refactor `cambio-banera-por-plato-ducha-madrid.html` with all 12 sections, tokens, calculator fix, JS interactivity, and local WebP assets | Survey completed | DONE (Gate PASSED in Iteration 2) |


## Interface Contracts
- HTML entry point: `cambio-banera-por-plato-ducha-madrid.html`
- Styles: Scoped CSS classes (`.btn-gold-hero`, `.btn-whatsapp-hero`, `.calc-card`, `.step-badge`, `.card-pack-popular`)
- Scripts: Vanilla JS for calculator selection, accordion expand/collapse, mobile menu, modal open/close. No external JS dependencies.
- Images: `images/ducha-*.webp` relative paths.

## Code Layout
- `cambio-banera-por-plato-ducha-madrid.html`: Main landing page (owned exclusively by Worker during M1)
- `images/`: WebP image assets
- `assets/`: Remixicon stylesheet and fonts
- `.agents/teamwork/`: Metadata and agent logs
