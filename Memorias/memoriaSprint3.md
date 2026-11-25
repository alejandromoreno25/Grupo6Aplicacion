# SPRINT NÚMERO TRES PROYECTO INTERMODULAR. 

## 1. Planificación y Gestión del Proyecto

### 1.1. Metodología de desarrollo empleada

El desarrollo de software moderno requiere equilibrar dos necesidades aparentemente opuestas: la capacidad de adaptarse rápidamente a los cambios en la experiencia de usuario y la exigencia de mantener una arquitectura técnica sólida, modular y libre de errores antes de integrar los distintos subsistemas. Para dar respuesta a ambos objetivos en la construcción de **LazyTrip**, se ha adoptado un enfoque metodológico híbrido (*Agile-Waterfall Hybrid*) [1].

Este modelo combina la flexibilidad organizativa, la transparencia y las entregas incrementales propias de **SCRUM** para la gestión del equipo y la planificación por iteraciones, con el rigor secuencial del ciclo de vida **Waterfall (en cascada)** para la ejecución técnica de cada bloque funcional o componente software [1], [2]. De este modo, el equipo obtiene visibilidad continua sobre el avance del producto mientras garantiza que ningún módulo pase a fase de integración sin haber superado previamente su especificación, diseño contractual y verificación aislada.

#### 1.1.1. Trabajo (SCRUM)

**SCRUM** es un marco de trabajo ágil ligero diseñado para ayudar a equipos multidisciplinares a generar valor de forma incremental mediante iteraciones acotadas en el tiempo denominadas *Sprints* [2], [3]. Su fundamentación teórica se apoya en el empirismo (tomar decisiones basadas en la observación real del progreso) y en el pensamiento *Lean* (reducir el desperdicio y centrarse en lo esencial), sustentándose sobre tres pilares fundamentales: **transparencia** (todo el equipo comparte una visión clara del estado del trabajo), **inspección** (revisión frecuente de los artefactos y del avance) y **adaptación** (ajuste rápido ante desviaciones o nuevos requisitos) [2].

En el desarrollo de **LazyTrip**, SCRUM rige toda la organización humana, la comunicación y el seguimiento de tareas mediante **GitHub Projects** (tablero Kanban), **GitHub Issues** y **Pull Requests**:

* **Roles y responsabilidades del equipo:** SCRUM elimina las jerarquías rígidas y distribuye la responsabilidad entre perfiles complementarios que colaboran de forma autoorganizada [2]:
  * **Product Owner (PO) & Diseñador UI/UX:** Es el responsable de maximizar el valor del producto y gestionar el *Product Backlog*. En LazyTrip, define las especificaciones funcionales de los componentes visuales, establece la guía de estilo corporativa, redacte los criterios de aceptación y actúa como interlocutor principal con el cliente/profesor.
  * **Scrum Master:** Actúa como facilitador del marco de trabajo, asegurando que el equipo comprenda y aplique correctamente las prácticas de SCRUM, eliminando bloqueos operativos y coordinando, junto con el área de Backend, la integración final de los módulos en la aplicación anfitriona.
  * **Equipo de Desarrollo (*Developers*):** Profesionales encargados de transformar los elementos del *Sprint Backlog* en incrementos funcionales de software de alta calidad. En este proyecto, las responsabilidades técnicas se especializan en tres frentes:
    * *Frontend Lead:* Diseño modular de la interfaz de usuario en Flutter, definición de contratos públicos inmutables, gestión de estado efímero y sistema de eventos desacoplados.
    * *Backend Lead:* Implementación de adaptadores de persistencia asíncrona, modelado de datos y conexión con **Firebase Firestore**.
    * *DevOps & QA:* Diseño y ejecución de pruebas automatizadas, empaquetado modular, generación de documentación técnica y mantenimiento del flujo de integración continua.

* **Artefactos y compromisos de seguimiento:**
  * **Product Backlog:** Lista ordenada y viva de todas las funcionalidades, mejoras y requisitos técnicos necesarios para construir LazyTrip.
  * **Sprint Backlog:** Subconjunto de elementos seleccionados para el sprint activo (por ejemplo, el bloque de componentes reutilizables del *Sprint 3*), desglosados en historias técnicas y subtareas atómicas trazables mediante *Issues* en GitHub.
  * **Incremento:** Cada pieza de software terminada, verificada y lista para integrarse en la rama principal del repositorio bajo una *Definición de Terminado (Definition of Done)* estricta que exige código limpio, *Null Safety*, validación visual y cierre documentado de incidencias.

* **Eventos o ceremonias del Sprint:**
  * **Sprint Planning (Planificación):** Al inicio del sprint, el equipo selecciona los objetivos prioritarios, descompone cada historia en tareas técnicas concretas (especificación, codificación, eventos, persistencia y pruebas) y asigna responsables.
  * **Daily Scrum (Seguimiento diario):** Reuniones breves de sincronización para inspeccionar el avance hacia el objetivo del sprint, coordinar dependencias entre capas (como la entrega de *callbacks* del Frontend al Backend) y detectar posibles cuellos de botella.
  * **Sprint Review (Revisión y Demo):** Al concluir la iteración, el equipo presenta una demostración en vivo del software ejecutable ante el profesor/cliente, validando la interactividad real de los componentes y recogiendo retroalimentación directa.
  * **Sprint Retrospective (Retrospectiva):** Espacio de mejora continua en el que el equipo analiza su forma de trabajar durante el sprint, evalúa la calidad de las pruebas, revisa la deuda técnica acumulada y acuerda mejoras concretas en el flujo de control de versiones con Git y GitHub.

#### 1.1.2. Desarrollo (Waterfall)

El modelo **Waterfall (o ciclo de vida en cascada)**, formalizado originalmente por Winston W. Royce [4] y consolidado por la ingeniería del software clásica de Sommerville [5], propone un proceso de desarrollo secuencial y sistemático en el que el progreso fluye de forma ordenada a través de fases claramente delimitadas. Su principio rector establece que cada etapa produce una serie de entregables documentados y verificados que actúan como entrada obligatoria para la siguiente fase, evitando comenzar la construcción técnica sin contar previamente con una especificación y un diseño cerrados [4], [5].

Dentro de **LazyTrip**, mientras SCRUM organiza el calendario y la colaboración entre personas, el modelo Waterfall gobierna la **disciplina de ingeniería aplicada a la construcción de cada módulo técnico**. De este modo, ningún componente visual ni servicio de datos se programa de manera improvisada, sino siguiendo cinco etapas secuenciales rigurosas:

1. **Análisis de Requisitos y Especificación Funcional:** En esta primera etapa se identifica con precisión qué problema del dominio debe resolver el módulo (por ejemplo, la selección de fechas y horarios en los itinerarios de viaje), qué restricciones operativas existen (impedir fechas anteriores a la actual o asegurar formatos regionales homogéneos) y cuáles son sus criterios de aceptación visuales y funcionales.
2. **Diseño de Arquitectura y Contrato de Interfaz:** Antes de escribir código de producción, se define la estructura interna y externa del componente. En la capa de presentación de LazyTrip, esto implica diseñar la maqueta visual bajo la paleta corporativa y especificar formalmente la API pública del widget (propiedades `final`, constructores `const`, tipos anulables con *Sound Null Safety* y *callbacks* tipados). En paralelo, para la capa de datos, se diseña el esquema de colecciones y documentos en Firebase Firestore.
3. **Implementación y Codificación Modular:** Con el diseño aprobado, se procede a la programación aislada de cada unidad de software. Los componentes visuales se construyen mediante composición declarativa de widgets nativos de Flutter, encapsulando su estado efímero y manteniendo un desacoplamiento total respecto a la lógica de negocio y la base de datos.
4. **Verificación, Validación y Pruebas:** Una vez finalizada la codificación, cada artefacto se somete a pruebas exhaustivas en entornos aislados (vistas de validación dedicadas con *Hot Reload* y baterías de pruebas automatizadas) para verificar que cumple todos los criterios de aceptación establecidos en la fase 1, que gestiona correctamente eventos cancelados o nulos y que libera los recursos de memoria al finalizar su ciclo de vida.
5. **Integración y Despliegue:** Únicamente cuando un componente ha superado sin fallos la fase de verificación, se autoriza su fusión en la rama de desarrollo mediante *Pull Request*, procediendo a su instanciación dentro de las vistas principales de la aplicación anfitriona y a su enlace definitivo con la capa de persistencia en la nube.

---

### Referencias

[1] Atlassian, «Scrum: Qué es, cómo funciona y cómo empezar», *Atlassian Agile Coach*. [En línea]. Disponible en: https://www.atlassian.com/es/agile/scrum

[2] Redacción APD, «Metodología Scrum: qué es y cómo funciona», *APD (Asociación para el Progreso de la Dirección)*, may. 2023. [En línea]. Disponible en: https://www.apd.es/metodologia-scrum-que-es/

[3] Wikipedia, «Scrum (desarrollo de software)», *Wikipedia, La enciclopedia libre*. [En línea]. Disponible en: https://es.wikipedia.org/wiki/Scrum_(desarrollo_de_software)

[4] IONOS Digital Guide, «El modelo en cascada: desarrollo secuencial de software», *IONOS*. [En línea]. Disponible en: https://www.ionos.es/digitalguide/paginas-web/desarrollo-web/el-modelo-en-cascada/

[5] Institute of Project Management, «¿Qué es la metodología en cascada? Todo lo que necesitas saber», *Institute of Project Management Blog*. [En línea]. Disponible en: https://instituteprojectmanagement.com/es/blog/que-es-la-metodologia-en-cascada-todo-lo-que-necesitas-saber/
