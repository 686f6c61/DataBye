# Roster update - round 3 (ASEDIE + round2 merge)

Fecha: 2026-09-18 (Europe/Madrid, CEST).  
Alcance: solo España; emails documentados o *likely*; sin inventar contactos.

## Contadores añadidos por categoría

| Categoría | Añadidos | IDs |
|-----------|----------|-----|
| **infomediary** | **3** | `credito_y_caucion`, `economia3`, `coregistros` |
| **recobro** | **6** | `b2_impact_es`, `gemini_recoveries`, `anticipa`, `servihabitat`, `cofidis_es`, `zolva_es` |
| **solvency** | **1** | `confirma_sistemas` (opcional en wizard) |
| **other** | **0** (actualizado) | `konecta` → `user_triggered_only: true` |

**Totales roster tras merge:** infomediary 5 · recobro 14 · solvency 4 · other 1.

## Round2 → roster

Incluidos (documentados salvo Zolva): B2 Impact ES, Gemini Recoveries, Anticipa, Servihabitat, Cofidis ES, Zolva ES (likely, ex-Multigestión), Crédito y Caución, Confirma Sistemas.

No incluidos en esta merge (prioridad baja / no en lista de alta): `ibercredito`, `collecta`.

## ASEDIE / enrichment (ver `roster-round3-asedie.json`)

- **Añadidos:** Economía 3 (ASEDIE), CoRegistros (B2C/B2B enrichment, DPO documentado), Crédito y Caución (B2B intelligence).
- **Omitidos:** Semaphore/Topograph (sin DPD ES), PEPData (canal PT), Aktua / Arrow Global ES / Recover (sin DPD ES), Deyde ya cubierto vía Accumin/Datacentric.

## Wizard

- Rosters embebidos actualizados (merge sin duplicados).
- Lista Robinson: bloque opcional en paso «Ampliar el alcance» (`skip` | `guide` | `done`).
- Export/handoff incluyen `robinson.action`.
- Confirma: visible si solvency opt-in; no premarcada (opcional).
- Konecta: no en lista recobro automática; solo `user_triggered_only`.

## Archivos

- `roster/infomediary.json`
- `roster/recobro.json`
- `roster/solvency.json`
- `roster/other.json`
- `(omitido en paquete limpio; ver historial interno)`
- `wizard/wizard.html`
- `(demo: wizard/wizard.html)`


## 2026-09-18 Solvia / Aktua

- Añadido `solvia` (documented): SolviaDPO@solvia.es, protecciondatos@solvia.es.
- `aktua_legacy` en roster JSON remite a Intrum; no embebido en wizard para evitar doble envío a dpo.es@intrum.com.

## 2026-09-18 — sync infomediarios desde wizard

`roster/infomediary.json` quedó con solo 5 (ASEDIE round). Se restauró la lista completa del wizard (13): Axesor, Informa, eInforma, Accumin/Datacentric, Iberinform, Camerdata, Netamo, Equifax (infomediario), Infoempresa, inAtlas, Crédito y Caución, Economía 3, CoRegistros.
