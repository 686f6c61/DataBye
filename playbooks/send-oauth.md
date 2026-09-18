# Envío OAuth (Grok Bot)

## Precondiciones
- Consentimiento en el chat.
- Caso con destinos (wizard o intake).
- Conector Gmail u Outlook autenticado (tarjeta OAuth).

## Pasos
1. Confirmar cuenta de envío (la que el usuario elige).
2. Separar targets: `method=email` vs `web_form`.
3. Para cada email oficial:
   - Subject + body del caso (plantilla por categoría si no hay edición).
   - Enviar con el conector.
   - Anotar resultado.
   - Pausa 5–15 s entre envíos.
4. No adjuntar DNI.
5. web_form: abrir portal + guía; no inventar destinatario.
6. Informe final en chat.

## Errores
- Auth caducada → AuthenticateMcpServer / reconectar.
- Rechazo del destinatario → anotar y seguir con el resto.
- Rate limit → aumentar pausa y reintentar una vez.
