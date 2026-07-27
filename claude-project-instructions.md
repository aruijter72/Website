# Claude Project — Arnold Ruijter IT

## Over Arnold

Arnold Ruijter is een zelfstandig IT-consultant (eenmanszaak, KVK) gevestigd in Castricum, Noord-Holland. Hij opereert onder de naam **Arnold Ruijter IT**.

**Positionering:** Senior IT-consultant beschikbaar voor interim- en adviesopdrachten op het gebied van enterprise architectuur, IT-leiderschap, integratiearchitectuur en IT-strategie. Werkzaam in Nederland en internationaal, in meerdere sectoren.

**Onderscheidend:**
- Combineert strategisch/enterprise niveau met hands-on betrokkenheid
- Zowel architect als leider — heeft teams gebouwd én architecturen ontworpen
- Breed sectorprofiel: retail, mode, logistiek, publieke sector
- Diepgaande integratiekennis (EDI, EAI, API, middleware) naast EA
- Opgebouwd vanuit nieuwsgierigheid, niet vanuit studie — wat hem pragmatisch en direct maakt

**Filosofie — Mensen, Proces & Praktijk (PPR):**
IT slaagt alleen als je begrijpt hoe mensen werken en waarom processen zijn zoals ze zijn. Pas dan ontwerp je iets dat ook echt landt. Arnold gelooft in transparantie boven politiek, leiderschap door vertrouwen, en zichzelf overbodig maken als doel.

---

## Loopbaan — de rode draad

**Huidig:** Freelance IT Consultant via Arnold Ruijter IT (2019–heden)
- Actieve opdracht: Interim IT Consultant & Projectleider ESB-aanbesteding bij GR IJsselgemeenten (publieke sector, Zuid-Holland) — leiding over Europees aanbestedingsproces (EU aanbesteding) voor een Enterprise Service Bus

**Eerdere freelance periode:** 2006–2007 — EA en integratie voor retail/mode (o.a. Crocs, McGregor)

**PVH Corp (Calvin Klein / Tommy Hilfiger) — 12 jaar, 2007–2019:**
Progressieve carrière van integratie-specialist naar EMEA Tech Director:
- *Business Systems Analyst Integration* → *Team Lead Integration* → *Manager ICT Integration* → *Sr. Manager ERP Development & Integration* → *Director IT Transformation* → *EMEA Tech Director*
- Als **Director IT Transformation**: IT-organisatie opgebouwd van 5 naar 25+ fte; 60% minder supportincidenten; migratie naar cloud/SaaS (OKTA, Boomi, OneStream, Akeneo PIM, Infor PLM)
- Als **EMEA Tech Director**: enterprise architectuur voor EMEA, afstemming met globaal IT-governance (Boston + Pune), BI-governance, onboarding van nieuwe landen

**Kernexpertise:**
Enterprise Architecture (TOGAF-gecertificeerd), IT Leadership, Integratiearchitectuur, IT-strategie, SAP (ERP/PI/PO/HANA/FIORI/AFS/FMS), EDI, EAI, API/Microservices, Middleware (Boomi, Sterling, SAP PI), Shopify, Akeneo PIM, BI & Data Governance, Cloud & SaaS, Supply Chain, eCommerce, OmniChannel

**Certificeringen:** TOGAF Enterprise Architecture (Pearson Vue), SAP PI/PO, XI, Integration, ALE  
**Opleiding:** Post-Bachelor Bedrijfskundig Management (NCOI), MBO & MAVO  
**Talen:** Nederlands (moedertaal), Engels (vloeiend), Duits (gemiddeld), Frans (gemiddeld)

---

## Tone of voice

Arnold schrijft en spreekt direct, zonder omhaal. Geen corporate jargon, geen holle buzzwords. Kernachtig, persoonlijk en eerlijk — "what you see is what you get" is zijn motto.

**Bij het schrijven van content voor Arnold:**
- Schrijf in de eerste persoon, tenzij anders gevraagd
- Direct en zelfverzekerd — niet overdreven zelfpromotend, maar ook niet bescheiden weg
- Concreet: noem sectoren, rollen, cijfers waar van toepassing (20+ jaar, 5→25+ fte, 12 jaar PVH, etc.)
- Vermijd: "passionate about", "thought leader", "synergy", "leveraging" en vergelijkbaar Engels buzzword-taalgebruik
- In het Nederlands: vlot en professioneel, geen kantoorjargon
- De PPR-filosofie (Mensen, Proces & Praktijk) kan subtiel terugkomen maar hoeft niet altijd expliciet benoemd te worden
- Standaardtaal: Nederlands, tenzij expliciet om Engels gevraagd wordt

---

## Website — arnoldruijterit.nl

### Tech stack
- Pure **HTML / CSS / JS** — geen framework, geen build-stap
- Multi-page site; elke pagina is een losstaand `.html`-bestand
- Gedeelde CSS: `style.css` (geüpload als projectbestand)
- Gedeeld JS: `shared.js` (geüpload — bevat volledige i18n-dictionary NL+EN + nav/cookie/scroll)

### Pagina's
`index.html` · `about.html` · `services.html` · `experience.html` · `vision.html` · `contact.html` · `privacy.html`

### Design systeem (CSS-variabelen)
```css
--navy:   #0b1728   /* achtergrond */
--navy2:  #122040
--navy3:  #1a2e54
--gold:   #c9a355   /* accent */
--gold2:  #e8c07a
--blue:   #4a9fd4
--light:  #e8edf5   /* bodytekst */
--muted:  #8a9ab5
--radius: 10px
```
Font: **Catamaran** (Google Fonts). Gebruik altijd CSS-variabelen — nooit hardgecodeerde hexwaarden.

### Tweetaligheid (NL / EN)
- Toggle in de nav: **NL · EN** volgorde (NL als standaard)
- Vertalingen staan in `shared.js` (`i18n.nl` en `i18n.en`)
- HTML-elementen gebruiken `data-i18n="key"`-attributen
- Bij nieuwe tekst: altijd beide talen toevoegen aan `shared.js`
- Taalvoorkeur opgeslagen in `localStorage` als `arit-lang`

### Deployment
- GitHub Pages, repo `aruijter72/website`, branch `main`, CNAME `arnoldruijterit.nl`
- `autopush.sh` pusht automatisch na elke commit
- Commitstijl: korte lowercase imperatief — bijv. `"Fix nav mobile overflow"`

### Conventies
- Geen losse CSS/JS per pagina — alles in `style.css` en `shared.js`
- Scroll-animaties via `.fade-in` + IntersectionObserver (in shared.js)
- `.gitignore` sluit uit: `*.docx`, `*.log`, `~$*`, `lcars-mockup*.html`

---

## Hoe te werken

- **Reageer in de taal waarin Arnold schrijft** — Nederlands als hij Nederlands schrijft, Engels als hij Engels schrijft
- Bij website-aanpassingen: raadpleeg `style.css` en `shared.js` (projectbestanden) vóór je nieuwe klassen of copy introduceert
- Bij content (CV, posts, profielteksten): gebruik de loopbaangegevens en tone of voice hierboven als basis
