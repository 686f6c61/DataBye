# DataBye Grok (España)

**bye to data** · ayuda RGPD solo para España, pensada para **Grok Bot**.

DataBye Grok guía a una persona interesada en España a ejercer acceso, oposición y (cuando proceda) supresión frente a infomediarios, y de forma opcional frente a gestores de cobro y ficheros de solvencia. El envío real va por **Gmail u Outlook con OAuth**. Incluye un **wizard** HTML, roster auditable, plantillas y playbooks. Lista Robinson se trata como inscripción guiada en el formulario web (no como email de borrado).

Versión **2.0.1**. Licencia MIT. Solo jurisdicción española (RGPD / LOPDGDD / AEPD). Sin Hermes, sin CLI Python ni SMTP local.

## Usar en Grok Bot

**Añadir DataBye:** [https://x.ai/bot/-M2E0mNqSbuPgYBEtU-Oa](https://x.ai/bot/-M2E0mNqSbuPgYBEtU-Oa)

Tras importar, conecta **Gmail** u **Outlook** (OAuth). Sin eso no se pueden enviar correos. Código auditable en este repo. Landing: [databye.686f6c61.dev](https://databye.686f6c61.dev/).


## Qué incluye este repositorio

| Pieza | Ruta | Para qué |
| --- | --- | --- |
| Skill Grok | [`SKILL.md`](./SKILL.md) | Contrato del bot: consentimientos, flujos OAuth, Robinson, límites |
| Playbook corto | [`llms.txt`](./llms.txt) | Instrucciones compactas para que un agente ejecute DataBye |
| Wizard | [`wizard/wizard.html`](./wizard/wizard.html) | Intake: datos, categorías, cartas, Robinson |
| Roster | [`roster/*.json`](./roster/) | Destinatarios oficiales documentados (o `web_form`) |
| Plantillas | [`templates/*.txt`](./templates/) | Cartas por categoría (infomediarios, recobro, solvency) |
| Playbooks | [`playbooks/`](./playbooks/) | Envío OAuth, vigilancia de respuestas, guía Robinson |
| Nota legal producto | [`legal-recobro.md`](./legal-recobro.md) | Recobro vs solvencia vs infomediario (sin asesoramiento jurídico) |
| Historial roster | [`ROSTER_UPDATE.md`](./ROSTER_UPDATE.md) | Qué se añadió y por qué |

## Cómo se empaqueta

Hay dos capas distintas:

1. **Auditoría:** este repositorio en GitHub. Aquí se revisan emails del roster, plantillas, skill y wizard.
2. **Uso en Grok:** añade el bot público → [https://x.ai/bot/-M2E0mNqSbuPgYBEtU-Oa](https://x.ai/bot/-M2E0mNqSbuPgYBEtU-Oa) (incluye conectores Gmail y Outlook). El cuerpo auditable de la skill es [`SKILL.md`](./SKILL.md).

Flujo típico en Grok:

1. Consentimiento explícito en el chat.
2. Wizard o intake: categorías (infomediarios ON; recobro/solvency OFF por defecto; Robinson `skip` / `guide` / `done`).
3. Conectar Gmail u Outlook (tarjeta OAuth).
4. Enviar lote solo a emails oficiales del roster (`playbooks/send-oauth.md`).
5. Opcional: vigilar respuestas (`playbooks/watch-replies.md`).
6. Si eligió guía Robinson: formulario en [listarobinson.es](https://www.listarobinson.es/) (`playbooks/robinson-guide.md`).

## Cómo auditar los emails del roster

1. Abre los JSON en [`roster/`](./roster/): `infomediary.json`, `recobro.json`, `solvency.json`, `other.json`.
2. Comprueba campos `email` / `emails`, `method` (`email` vs `web_form`), fuentes y notas.
3. Cruza con [`ROSTER_UPDATE.md`](./ROSTER_UPDATE.md) (merge documentado, omisiones, Aktua legacy → Intrum, etc.).
4. Regla del producto: **no inventar destinatarios**. Si no hay DPD/email documentado, no se envía (o solo portal `web_form`).

## Reglas duras (resumen)

- Solo España.
- Consentimiento antes de buscar o enviar.
- Destinatarios solo del roster (o portal documentado).
- Recobro y solvencia son **opt-in**. Konecta solo si el usuario la ha tenido encima.
- **Nunca** adjuntar DNI/NIE a los emails salvo petición expresa posterior.
- Pausa corta entre envíos. Un correo por destinatario.
- No prometer que la deuda desaparece.

Detalle completo en [`SKILL.md`](./SKILL.md).

## Créditos

Mantenido por **686f6c61**:

- GitHub: [github.com/686f6c61](https://github.com/686f6c61)
- X: [x.com/686f6c61](https://x.com/686f6c61)

Basado en ideas de **LiamFallen**: [github.com/LiamFallen](https://github.com/LiamFallen).

## Licencia

[MIT](./LICENSE). Ver también [`NOTICE`](./NOTICE).
