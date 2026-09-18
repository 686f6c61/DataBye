# Nota legal: recobro y solvencia (DataBye / Grok-only ES)

Documento de producto. No es asesoramiento jurídico. No inventar números de artículo ni promesas de borrado total.

## 1. Mapa rápido: tres figuras distintas

| Figura | Qué es | Qué pide el wizard |
| --- | --- | --- |
| **Infomediario / broker de datos** | Reutiliza datos (mercantiles, contactos, enriquecimiento) para productos de información o marketing | Acceso / oposición / supresión frente a tratamientos de marketing o reutilización (núcleo DataBye) |
| **Empresa de recobro / gestora de cobro** | Contacta al supuesto deudor para recuperar deuda (encargada del acreedor, o responsable si compró el crédito) | Acceso; identificación del acreedor; oposición a contactos desproporcionados o a usos no necesarios; supresión solo cuando proceda |
| **Fichero de solvencia patrimonial** (ASNEF/Equifax, BADEXCUG/Experian, RAI) | Sistema común de información crediticia (art. 20 LOPDGDD) | Acceso; rectificación / supresión si deuda inexacta, pagada, prescrita en el fichero, o requisitos de inclusión incumplidos |

No mezclar promesas: borrar un infomediario no “limpia” ASNEF; oponerse a una gestora no cancela la deuda civil.

## 2. Bases legales habituales del tratamiento en recobro

Según la AEPD (FAQ solvencia / empresas de recobros) y doctrina reciente:

1. **Encargo de tratamiento (art. 28 RGPD)**  
   Si la gestora actúa por cuenta del acreedor, el acceso a los datos **no es una cesión** que exija consentimiento del deudor. Debe existir contrato de encargo. La gestora debe **identificar al acreedor** al contactar.

2. **Cesión / compraventa del crédito**  
   Si el crédito se ha cedido, el nuevo acreedor (o su gestora) trata datos como responsable (o encargado del cesionario). La AEPD **no es competente** solo porque la deuda se cedió “sin consentimiento”, si la representación está acreditada (FAQ AEPD sobre empresas de recobros).

3. **Licitud (art. 6 RGPD)**  
   En la práctica, AEPD e informes del Gabinete Jurídico admiten con frecuencia:
   - **art. 6.1.b)** ejecución del contrato (relación deudor-acreedor / gestión del crédito);
   - **art. 6.1.f)** interés legítimo en el cobro / reducción del riesgo de impago, con **minimización** (solo datos necesarios);
   - **art. 6.1.c)** cuando exista obligación legal concreta (p. ej. conservación AML, litigio).

4. **Principios (art. 5 RGPD)**  
   Licitud, lealtad, transparencia; minimización; exactitud (relevante si la deuda es inexistente o ya anulada); limitación del plazo de conservación.

## 3. Derechos que DataBye puede ayudar a ejercer

Citar solo estos (bien asentados):

| Derecho | Artículo | Uso en recobro |
| --- | --- | --- |
| Transparencia / información | **art. 12** RGPD (y arts. 13-14 si aplica) | Pedir canal claro, respuesta en plazo, lenguaje claro |
| Acceso | **art. 15** RGPD | Confirmar si tratan datos; origen; acreedor; finalidad; cesiones; plazos |
| Supresión | **art. 17** RGPD | Cuando ya no sean necesarios; tratamiento ilícito; oposición exitosa; etc. **Limitado** por art. 17.3 |
| Oposición | **art. 21** RGPD | Sobre tratamientos basados en interés legítimo (p. ej. contactos de marketing de carteras, o contactos no necesarios). El responsable puede alegar motivos legítimos imperiosos o ejercicio/defensa de reclamaciones |
| Rectificación / limitación | arts. 16 y 18 | Datos inexactos; mientras se verifica una impugnación |

**LOPDGDD (ángulos útiles, sin inventar):**

- **Art. 20** LOPDGDD: sistemas de información crediticia (requisitos de inclusión, 5 años, notificación, etc.). Aplica a **ficheros de morosos**, no a toda gestora de cobro.
- Relación encargado/responsable y contratos de encargo (art. 28 RGPD + desarrollo LOPDGDD).
- Bloqueo tras rectificación/supresión (art. 32 LOPDGDD): conservar bloqueados para posibles responsabilidades, no para seguir cobrando por el mismo cauce operativo.

## 4. Cuándo la supresión suele **no** ser total

El wizard **no debe prometer** borrado completo si:

- Sigue existiendo una deuda **cierta, vencida y exigible** y el tratamiento es necesario para reclamarla (art. 6 + art. 17.3.b/e RGPD: ejercicio o defensa de reclamaciones; obligación legal).
- Hay plazos de **conservación legal** (p. ej. prevención de blanqueo, contabilidad, litigio).
- La entidad es **encargada**: a veces redirigirá al **responsable** (acreedor). Aun así, se puede pedir acceso/oposición y que identifiquen al responsable.

Sí suele ser razonable pedir:

- Cese de contactos **desproporcionados** o a terceros no legitimados (familiares/amigos: ver FAQ AEPD sobre comunicaciones a terceros; el acreedor puede usar datos del contrato para contactar al deudor, no “cualquier” tercero).
- Supresión / no uso para **marketing** de carteras u otras finalidades ajenas al cobro, si no hay base.
- Tras **pago o extinción**, cese del recobro activo y, si hubo inclusión en fichero de solvencia, exclusión (vía acreedor + fichero).

## 5. Ficheros de solvencia vs recobro puro

### 5.1 Ficheros (categoría wizard opcional `solvency`)

Requisitos de inclusión en persona física (síntesis FAQ AEPD 7.1 / art. 20 LOPDGDD): datos facilitados por el acreedor o quien actúa por su cuenta; deuda cierta, vencida, exigible e impagada; cuantía del principal **> 50 €**; información previa al afectado; **requerimiento de pago previo**; notificación por el sistema; no más de **cinco años** desde el vencimiento (salvo excepciones art. 17.3 RGPD).

- **Pago** → exclusión **inmediata** del fichero (el acreedor debe comunicar en ~1 semana; conviene pedir también al fichero).
- Plazo máximo típico de permanencia: **5 años** desde vencimiento (FAQ AEPD 7.6).
- Actores habituales: **ASNEF-Equifax**, **BADEXCUG-Experian**. **RAI** es principalmente de **personas jurídicas** / aceptaciones documentarias; no es el canal típico del consumidor particular.

### 5.2 Recobro puro (categoría opcional `recobro`)

Intrum, EOS, Axactor, Cabot, Kruk, Gescobro, ISGF, Hoist, etc.: contactan y/o compran carteras. Pueden **además** comunicar a ficheros de solvencia (entonces hay dos frentes).

El wizard debe ofrecer `recobro` y `solvency` **por separado** y como **opt-in**.

## 6. Qué podemos pedir vs qué no debemos prometer

**Podemos pedir (copy seguro):**

- Confirmación de tratamiento y copia de datos (acceso).
- Identidad del **acreedor** / cesionario y base del tratamiento.
- Finalidades, origen, destinatarios, plazos.
- Oposición a tratamientos basados en interés legítimo que no sean necesarios para el cobro legítimo.
- Supresión o limitación cuando los datos sean inexactos, la deuda no exista / esté pagada, o el tratamiento sea ilícito.
- En solvencia: acceso + rectificación/supresión conforme art. 20 LOPDGDD y arts. 15-17 RGPD.

**No prometer:**

- Que “desaparecerá la deuda” o que no podrán reclamarla por vía civil/judicial.
- Borrado total mientras el cobro o la defensa de reclamaciones lo justifiquen.
- Que la AEPD anulará la cesión del crédito por falta de consentimiento.
- Resultados en plazo distinto del legal (1 mes, ampliable según art. 12.3 RGPD).
- Que no pedirán acreditación de identidad: muchos responsables la piden; DataBye **no exige DNI en el producto**, pero el destinatario puede solicitar medios razonables de verificación.

## 7. Fuentes AEPD / norma (citar; no inventar)

| Fuente | Qué aporta | URL / ref. |
| --- | --- | --- |
| FAQ AEPD 7.5 | Empresa de recobros = acceso por encargo (art. 28); no es cesión; debe identificar acreedor; AEPD no competentente solo por cesión sin consentimiento | https://www.aepd.es/preguntas-frecuentes/7-solvencia-patrimonial/FAQ-0705-es-legal-la-actuacion-de-una-empresa-de-recobros |
| FAQ AEPD 7 (índice) | Solvencia patrimonial: acceso, plazos, pago, inclusión indebida | https://www.aepd.es/preguntas-frecuentes/7-solvencia-patrimonial |
| FAQ AEPD 7.1 | Requisitos inclusión fichero (síntesis art. 20 LOPDGDD) | https://www.aepd.es/preguntas-frecuentes/7-solvencia-patrimonial/FAQ-0701-que-requisitos-son-necesarios-para-incluir-a-una-persona-fisica-en-un-tratamiento-de-solvencia-patrimonial-y-credito |
| FAQ AEPD 7.6 | 5 años; pago implica supresión inmediata (salvo 17.3) | https://www.aepd.es/preguntas-frecuentes/7-solvencia-patrimonial/FAQ-0706-cuanto-tiempo-puedo-estar-incluido-en-un-tratamiento-de-solvencia-patrimonial-y-credito |
| FAQ AEPD 7.10 | Tras pago: exclusión; comunicar al fichero | https://www.aepd.es/preguntas-frecuentes/7-solvencia-patrimonial/FAQ-0710-ya-he-pagado-mi-deuda-y-sigo-incluido-en-un-tratamiento-de-solvencia-patrimonial-y-credito |
| Informe GJ AEPD **0030/2023** | Interés legítimo / contrato en morosidad interna y recobro; minimización; vínculo art. 20 LOPDGDD | https://www.aepd.es/documento/2023-0030.pdf |
| AI/00082/2023 (y similares) | Tratamiento por gestora de cobros enmarcado en art. 6; exactitud | https://www.aepd.es/documento/ai-00082-2023.pdf |
| E/13222/2021 | Cesión de crédito + encargada; base 6.1.b) mientras procede reclamar | https://www.aepd.es/documento/e-13222-2021.pdf |
| RGPD | arts. 5, 6, 12, 15, 17, 21, 28 | DOUE |
| LOPDGDD | arts. 20, 32 (y marco general) | BOE-A-2018-16673 |

**Nota sobre “consultas vinculantes”:** la AEPD publica sobre todo **informes del Gabinete Jurídico**, **FAQ** y **resoluciones**. No se ha localizado en esta pasada una “consulta vinculante” reciente con ese rótulo específico solo sobre recobro; usar FAQ + informes + resoluciones con número/fecha/URL. No atribuir números de artículo no verificados.

## 8. Riesgos de imprecisión (checklist producto)

- No confundir **encargado** (recobro por cuenta) con **responsable** (comprador de cartera).
- No citar art. 20 LOPDGDD contra una gestora que **no** te ha incluido en fichero de solvencia.
- No afirmar que el consentimiento es siempre necesario para el recobro (la AEPD dice lo contrario en el supuesto de encargo).
- No prometer salida de ASNEF/BADEXCUG solo escribiendo a la gestora: hace falta acreedor y/o fichero.
- Conservar tono calmado; no acusar de delito en la plantilla genérica.

*Última revisión de fuentes: 2026-09-18 (Europe/Madrid).*
