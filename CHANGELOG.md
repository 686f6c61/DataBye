# Changelog

## 2.0.1 — 2026-09-18

### Cambiado
- Plantillas de petición (`templates/*.txt`) y wizard: el plazo del artículo 12.3 RGPD queda explícito (un mes, ampliable dos meses más si lo justifican e informan dentro del primer mes). El artículo 17 (supresión) ya figuraba.
- Landing: marca escudo índigo (sin gota roja).
- Dominio preferido: `https://databye.686f6c61.dev/` (alias `databy`).

### Notas
- El bot público de Grok hay que republicar la plantilla para que installs nuevos cojan la skill/cartas actualizadas.

## 2.0.0 — 2026-09-18

Rewrite completo como paquete **solo Grok Bot** (España).

### Añadido
- Skill Grok (`SKILL.md`) con flujos OAuth, vigilancia de respuestas y Lista Robinson guiada.
- Wizard HTML actualizado (`wizard/wizard.html`) con categorías, opt-in recobro/solvency y Robinson.
- Roster final ES: `roster/infomediary.json`, `recobro.json`, `solvency.json`, `other.json`.
- Playbooks: `send-oauth.md`, `watch-replies.md`, `robinson-guide.md`.
- Plantillas de carta: `templates/*.txt`.
- Nota legal de producto: `legal-recobro.md`.
- `llms.txt` playbook corto para agentes Grok.
- `ROSTER_UPDATE.md` con el merge documentado del roster.

### Eliminado
- Plugin / CLI Hermes, `install.sh`, Python packaging, Docker QA y contenido US/CCPA.
- Framing Hermes en README y landing.

### Licencia
MIT. Créditos: 686f6c61; ideas de LiamFallen.
