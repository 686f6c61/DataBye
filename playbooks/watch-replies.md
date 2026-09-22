# Vigilancia de respuestas (solo correos enviados)

## Cuándo activar
## Pedir consentimiento (obligatorio)
Tras el lote, **primero explica** en un mensaje corto (opcional; solo esos envíos; aviso si contestan o piden DNI/datos; laborables 9:32; silencio si no hay novedad; hace falta correo conectado). **Después** el widget «¿Quieres activar esa vigilancia?». Nunca activar sin un Sí explícito.

Solo si la persona elige **Sí** en el widget tras el lote. Por defecto la routine queda en **pausa**. No digas que «sigue activa» sin consentimiento.

## Lista de seguimiento
Tras cada envío OK, guarda en memoria (log) una lista con:
- nombre del destinatario y email
- asunto
- fecha/hora de envío
- id de mensaje o hilo (si Gmail/Outlook lo devuelve)

Esa lista es el **único** alcance del monitor. No vigilar el buzón entero.

## Objetivo
1. Detectar si contestan a esas peticiones.
2. **Prioridad:** avisar cuando **nos piden algo** (DNI/NIE, documentos, formularios, más datos, llamada, pago, portal).
3. También avisar acuses útiles, confirmaciones de borrado/oposición/acceso, o negativas.

## Búsqueda (Gmail u Outlook)
Solo hilos/respuestas ligados a la lista de seguimiento (reply a esos Message-ID, from esos emails/dominios del roster, asuntos encadenados). No búsquedas genéricas del inbox.

## Clasificación
- **te piden algo** (prioridad alta)
- acuse / en trámite
- facilita acceso / confirma borrado u oposición
- negativa / excepción 17.3
- silencio (no avisar en routine)

## Entrega
Si hay novedad: resumen corto en español; empieza por lo que piden. Ofrecer borrador de réplica. No reenviar DNI salvo que el usuario lo pida.
Si no hay novedades: no escribir al usuario.

## Desconectar correo
Tras el lote, ofrecer desconectar Gmail/Outlook de este bot. Si aceptan, quitar la cuenta OAuth; avisar que sin correo la vigilancia no puede leer respuestas.
