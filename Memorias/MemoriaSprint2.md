# Sprint Review 02 - LazyTrip


## 1. Sector profesional y perfil de usuarios

### 1.1 ¿En qué consiste?

LazyTrip se encuentra en el sector del turismo digital, TravelTech [1], enfocado en la gestión y planificación de viajes de ocio y vacaciones.

**Entorno productivo**

Pertenece al sector turístico, en concreto al turismo digital y planificación de viajes.

Organizar un viaje implica a tres partes: los proveedores de servicios (hoteles, restaurantes, museos, actividades, transporte…), los intermediarios digitales (Booking, Airbnb, TripAdvisor, Google…), que se encargan cada uno de una sola parte del viaje, y el viajero, que tiene que ir de una web a otra para montarlo todo a mano. LazyTrip se sitúa entre los proveedores y el viajero para juntarlo todo en un mismo sitio.

contexto en el que funciona:
Geográficamente se sitúa en España inicialmente, aunque permite organizar viajes a otros países.
Dispositivos: versión de escritorio y versión móvil.
Se usa antes del viaje, durante el viaje y después.

**Perfiles que interactúan con la aplicación**

Los usuarios, viajeros que usan la app para organizar sus viajes. Usuarios principales:
- Estudiantes con poco presupuesto.
- Familiares que tienen poco tiempo para organizar y viajan con su familia.
- Viajero mayores de edad o movilidad reducida: busca viajes tranquilos y alojamientos accesibles

### 1.2 ¿Qué hemos hecho y aportado?

### 1.2.1 Caracterización del sector 

LazyTrip se encuentra en el sector turístico, en el turismo digital y planificación de viajes, es decir, traveltech.
LazyTrip no es una agencia, ni un hotel, ni una aerolínea, sino que ayuda al viajero a organizarlo todo: alojamiento, actividades y presupuesto.

Es un sector que está en crecimiento en España y no para de crecer.
En 2025 llegaron a España casi 96,8 millones de turistas internacionales, con un gasto total de unos 134.712 millones de euros [2].
El turismo aportó en 2025 unos 218.459 millones de euros a la economía española, alrededor del 13% del PIB [3].

**Tendencias de digitalización**

El sector se ha acelerado en estos años, sobre todo por la inteligencia artificial.

Planificación de viajes con IA. Un estudio de Booking.com dice que el 38% de los españoles usará asistentes de IA para organizar sus viajes en 2025 [4].

Personalización. La experiencia del viajero ya no empieza al llegar al destino, sino antes (cuando planifica) y sigue después, por ejemplo, cuando comparte o guarda recuerdos. Las tecnologías como la IA o el análisis de datos se usan para ofrecer experiencias más personalizadas [5].

Viajes más ajustados de precio. Los españoles dicen que viajan con un presupuesto más ajustado por la inflación, sobre todo los más jóvenes [6]. Los viajeros low cost son principalmente de la Generación Z y Millennials.

**Necesidades tecnológicas del sector**

De todo lo anterior sacamos que el sector necesita:

- Centralizar la información: ahora mismo el usuario salta entre Booking, Google Maps, TripAdvisor, blogs, Instagram… y acaba perdido.
- Filtrar por presupuesto real, no solo por precio por noche.
- Automatizar la planificación, que es la parte más pesada del viaje.

### 1.2.2 Segmentación de perfiles de usuario

A partir de la encuesta que hicimos en el Sprint 1 y de los estudios del sector.

Los usuarios de LazyTrip se dividen en dos grupos. Por un lado están los usuarios finales, que son los viajeros, y que agrupamos en tres perfiles. El primero es el viajero joven o estudiante, que tiene poco presupuesto, viaja con amigos y usa casi siempre el móvil. El segundo es el viajero familiar o trabajador, que tiene poco tiempo para organizar y suele viajar con su familia. El tercero es el viajero sénior o con movilidad reducida, que busca viajes tranquilos y alojamientos accesibles. Por otro lado está el usuario interno, el administrador del sistema, que se encarga de mantener la aplicación y de gestionar los usuarios y los datos.

### 1.2.3 Aportación documental

**1.2.3.1 Tabla descriptiva del sector y sus características organizativas**

| Característica | Descripción |
| :--- | :--- |
| **Ámbito de actividad** | Turismo y ocio, turismo digital / planificación de viajes (travel tech). Según la clasificación oficial CNAE-2025, se encuadra en la división 79 (agencias de viajes, operadores turísticos, servicios de reservas y actividades relacionadas), clase 79.90 "Otros servicios de reservas y actividades relacionadas", ya que LazyTrip no vende viajes, sino que organiza y recomienda [7]. |
| **Peso económico** | Según la Cuenta Satélite del Turismo del INE, la actividad turística supuso 200.699 millones de euros en 2024, el 12,6% del PIB [8]. Además, llegaron 96,8 millones de turistas internacionales en 2025 [2] y los residentes hicieron 184,4 millones de viajes en 2024 [9]. |
| **Empleo** | Las ramas turísticas generaron más de 2,7 millones de puestos de trabajo en 2024, el 12,3% del empleo total [8]. |
| **Principales agentes** | Alojamientos, transporte, agencias de viajes tradicionales, agencias online (Booking), plataformas de opiniones (TripAdvisor), organismos públicos (Ministerio, SEGITTUR, oficinas de turismo) y el propio viajero. |
| **Organización del sector** | Muy fragmentado: cada servicio (dormir, moverse, comer, actividades) lo ofrece una empresa distinta y el viajero tiene que juntarlo todo por su cuenta. |
| **Canales de venta** | Mayoritariamente online, con las agencias físicas perdiendo peso. |
| **Nivel de digitalización** | Alto en la reserva, pero poco en planificación. Las plataformas actuales se centran en una sola parte del viaje (alojamiento, opiniones o mapas) y ninguna combina itinerario diario y presupuesto. |
| **Necesidades tecnológicas** | Centralización, filtrado por presupuesto total, automatización de itinerarios, multiplataforma. |

**1.2.3.2 Fichas de User Persona**

**User Persona 1 – Lucía, 21 años, viajera joven / estudiante**

| Campo | Descripción |
| :--- | :--- |
| **Rol laboral** | Estudiante universitaria que trabaja los fines de semana en una cafetería. |
| **Competencias digitales previas** | Altas. Usa el móvil para todo y aprende rápido a usar apps nuevas. |
| **Entorno de uso habitual** | Móvil. |
| **Objetivos principales** | Introducir un presupuesto cerrado y que la app le organice el viaje sin pasarse. Guardar las fotos del viaje organizadas por día. |

**User Persona 2 – Javier, 38 años, viajero familiar / trabajador**

| Campo | Descripción |
| :--- | :--- |
| **Rol laboral** | Administrativo en una empresa a jornada completa, con dos hijos. |
| **Competencias digitales previas** | Medias. Usa el ordenador a diario (ofimática y correo) y el móvil para lo básico. |
| **Entorno de uso habitual** | Ordenador para planificar y móvil durante el viaje. |
| **Objetivos principales** | Ahorrar tiempo organizando. Obtener un plan diario con actividades para toda la familia ajustado al presupuesto. |

**User Persona 3 – Carmen, 67 años, viajera sénior / con movilidad reducida**

| Campo | Descripción |
| :--- | :--- |
| **Rol laboral** | Jubilada, era profesora. |
| **Competencias digitales previas** | Bajas-medias. Usa WhatsApp y videollamadas, pero se pierde con menús con mucha información o letra pequeña. |
| **Entorno de uso habitual** | Tablet en casa y móvil durante el viaje. |
| **Objetivos principales** | Encontrar alojamientos accesibles dentro de su presupuesto y un itinerario con ritmo tranquilo. |

---

## 2. Análisis de la necesidad

### 2.1 ¿Qué deben hacer y aportar? Diagnóstico de la situación de partida (As-Is)

Actualmente organizar un viaje requiere utilizar diferentes webs y aplicaciones, ya que no existe una única herramienta que permita gestionar todo el proceso.

Buscar vuelos: Lo primero que hay que hacer es buscar vuelos utilizando Google Flights, Skyscanner, Ryanair o Vueling. Se comparan diferentes días y horarios para encontrar la opción más económica. Una vez elegido el vuelo, se guarda el correo de confirmación o se descarga el billete en PDF.

Buscar alojamiento: Después hay que buscar dónde dormir utilizando Booking, Airbnb o Google Maps. Se comparan precios, ubicaciones, opiniones y servicios para encontrar un alojamiento económico y bien situado. Finalmente, se guarda la confirmación de la reserva en el correo electrónico.

Buscar actividades: Para saber qué hacer durante el viaje se utilizan aplicaciones como Tripadvisor, TikTok, Instagram o GetYourGuide. Se buscan lugares turísticos, restaurantes y actividades, consultando sus precios, opiniones y horarios.

Organizar el itinerario: Una vez elegidas las actividades, se distribuyen entre los diferentes días utilizando Google Maps para calcular distancias y Google Calendar o las notas del móvil para organizar horarios y visitas.

Controlar el presupuesto: Para controlar los gastos se suele utilizar Excel o Google Sheets, apuntando el coste de los vuelos, alojamiento, transporte, comidas y actividades. Si se viaja con amigos, también se pueden utilizar aplicaciones como Splitwise para repartir los gastos.

Guardar la información: Finalmente, toda la información queda repartida entre diferentes aplicaciones: los billetes en el correo, las reservas en Booking, las ubicaciones en Google Maps y el itinerario en notas o calendarios. También se suelen compartir los datos mediante grupos de WhatsApp.

Problemas encontrados: Durante todo este proceso aparecen varias dificultades, como tener que consultar muchas aplicaciones diferentes, perder tiempo comparando precios, organizar horarios y desplazamientos, controlar los gastos y compartir toda la información con los demás viajeros. Además, si surge algún cambio, hay que actualizar manualmente diferentes partes del viaje.

Por ello LazyTrip lo integra todo desde una misma aplicación en la cual puedes elegir el destino, la fecha, la duración y el coste que se haga más a tu bolsillo y la propia app se encarga de hacerte un itinerario además de una planificación de tu viaje todo esto sin salir de la app, quedandose todo registrado en una pestaña.

## 3. Estudio de Soluciones Existentes
### 3.1 Análisis de Opciones Actuales y sus Limitaciones

* Booking.com (Líder en reservas puntual/transaccional)

Fortalezas: Excelente diseño en términos de contraste cromático, uso de etiquetas para lectores de pantalla y filtros de accesibilidad física estructurados.
Limitaciones: Funciona únicamente como un archivador de reservas. No permite construir ni estructurar activamente un itinerario diario personalizado con elementos externos o actividades que no se hayan reservado directamente a través de su plataforma.

* TripAdvisor (Líder en exploración e itinerarios flexibles)

Fortalezas: Excelente herramienta de planificación (Trips con IA), mapa interactivo para optimizar rutas diarias según cercanía y opciones colaborativas.
Limitaciones: Presenta deficiencias importantes en accesibilidad digital (fatiga visual por acumulación de contenido, falta de etiquetado adecuado en VoiceOver/TalkBack) y carece de filtros específicos para accesibilidad física, dependiendo casi exclusivamente de las opiniones de los usuarios.

** Valor Diferencial de la Solución Propuesta

La solución propuesta resuelve el problema central del mercado: la fragmentación entre la gestión de reservas, la planificación accesible y la usabilidad inclusiva.
¿Por qué resuelve mejor el problema y aporta un valor diferencial?
Unificación de Planificación Activa y Gestión Logística: A diferencia de Booking.com (que es reactivo), nuestra plataforma permite incorporar tanto reservas formales como actividades externas no reservables (miradores, parques, paseos) en una línea temporal (timeline) interactiva e integral.

Accesibilidad Digital y Física Integral (Inclusión de Primer Nivel):
Supera a TripAdvisor al ofrecer una interfaz limpia, sin saturación de elementos que provoquen fatiga visual, garantizando el cumplimiento riguroso de las directrices WCAG 2.1 y un soporte óptimo para VoiceOver / TalkBack.

Supera a Booking.com al extender los filtros de accesibilidad física más allá del alojamiento, integrándolos en las rutas, el transporte y las actividades del itinerario.

Planificación Eficiente y Colaborativa: Implementa mapas dinámicos e itinerarios compartidos que reducen el tiempo de organización y eliminan la fricción entre grupos de viaje o personas con necesidades específicas de accesibilidad**

### 3.2 Identificación de software competidor

Extranet: es el centro de operaciones de alojamiento en Booking.com. Desde aquí puede gestionarse todo, desde las tarifas y la disponibilidad, hasta la comunicación con los huéspedes. Su función principal es agilizar las tareas y personalizar la página de alojamiento. 

Una de las primeras utilidades de la página es gestionar los calendarios con eficacia, a través de la página ‘Tarifas y disponibilidad’. Esta funciona como un portal de gestión de fechas, en el que se pueden habilitar estas para que los usuarios reserven los alojamientos. 

Otra funcionalidad existente es la posibilidad de comunicación con los usuarios, huéspedes y equipo de asistencia de la aplicación. Esto funciona a través de la pestaña ‘Bandeja de entrada’, que almacena los mensajes e incorpora traducción para salvar las diferencias de idioma. 

La página Establecimiento permite añadir claves sobre el alojamiento, subir fotos, establecer condiciones y proporcionar detalles sobre las instalaciones. Esta información es recogida para generar automáticamente la descripción del alojamiento.

Pulse App: se trata de una aplicación oficial para colaboradores en la que se permite supervisar las reservas, actualizar la disponibilidad y enviar mensajes a los huéspedes directamente desde el teléfono. 

En la aplicación Pulse, puedes:

Actualizar el calendario. Ajusta la disponibilidad y consulta las reservas desde cualquier lugar.
Controlar las llegadas y salidas. Ve quién llega y quién se va de forma resumida.
Recibir alertas en tiempo real. No vuelvas a pasar por alto ninguna reserva ni cancelación.
Supervisar el rendimiento. Accede a información clave para hacer crecer tu negocio.
Enviar mensajes a cada huésped al instante. Mantén una comunicación fluida y disfruta de tiempos de respuesta rápidos.

---

## 4. Partes interesadas (Stakeholders)

## 5. Estudio Viabilidad Técnica
## 5.1 En Qué Consiste la Viabilidad Técnica

Realizar un análisis de viabilidad técnica se basa fundamentalmente en estudiar si una idea o proyecto realmente se puede llevar a la práctica con los recursos y la tecnología disponibles, evaluando la factibilidad real de la propuesta [16]. En resumen, consiste en revisar a fondo si se cuenta con la infraestructura necesaria, los programas, la maquinaria y, sobre todo, si el equipo de trabajo posee el conocimiento y la capacidad para sacarlo adelante sin fallos críticos [17]. 

En este proceso no solo se evalúa si la tecnología existe y está disponible a un costo razonable, sino que también se contemplan aspectos normativos, de seguridad y la gestión de posibles riesgos operativos [16], [18]. En última instancia, este estudio permite poner los pies en la tierra, constatar si el proyecto es realista y asegurar que no se invertirán tiempo ni recursos en construir una solución técnicamente inejecutable [17], [18].

---

## 5.2 ¿Qué Debemos Aportar?

### 5.2.1 Pila Tecnológica

#### Lenguajes y Librería Gráfica (Entorno de Escritorio)
* **Java:** Seleccionado como lenguaje de programación principal para la versión de escritorio por el dominio previo del equipo. Permite diseñar una arquitectura sólida, bien estructurada y escalable, reduciendo significativamente la curva de aprendizaje inicial.
* **Swing:** Librería gráfica nativa de Java elegida para el desarrollo de la interfaz de usuario. Aunque presenta un diseño convencional, proporciona los componentes básicos necesarios (ventanas, paneles, botones) para estructurar la aplicación.
* **Soporte HiDPI:** Swing ofrece soporte nativo para pantallas de alta densidad de píxeles (HiDPI/4K), escalando automáticamente los componentes gráficos para evitar interfaces borrosas o desproporcionadas y garantizando la nitidez de la tipografía y los elementos visuales.

#### Lenguaje y Framework (Entorno Móvil)
* **Dart:** Lenguaje seleccionado para el desarrollo móvil multiplataforma. Ofrece una sintaxis cercana a Java —lo que facilita el aprendizaje— y un manejo eficiente de ejecuciones asíncronas [19].
* **Flutter:** Framework utilizado junto a Dart que destaca por renderizar directamente cada píxel en pantalla mediante su propio motor gráfico, garantizando una interfaz idéntica en iOS y Android [19]. Además, proporciona una amplia biblioteca de widgets personalizables para el diseño de menús y mapas, respaldada por una comunidad activa.

#### Servicios en la Nube y Backend
* **Firebase:** Plataforma Backend as a Service (BaaS) seleccionada para gestionar la infraestructura en la nube de forma unificada [20]. Ofrece SDKs oficiales tanto para Flutter/Dart como para Java en escritorio, garantizando que la base de datos, el almacenamiento de archivos y los medios permanezcan sincronizados en tiempo real entre ambas plataformas.

#### APIs Externas de Terceros
1. **API "Buscar, ver y redirigir" de Booking.com:**
   * **Hoteles y Precios Reales:** Consulta disponibilidad, imágenes, valoraciones y tarifas reales en función de la ciudad, fechas y número de huéspedes [21], [22].
   * **Moneda Homogénea:** Retorna los precios en euros (€) para adaptarse al público objetivo en España.
   * **Reserva por Redirección:** La aplicación no procesa pagos ni almacena datos bancarios; redirige al usuario a la plataforma oficial de Booking.com con los parámetros preseleccionados [22].
   * **Modelo Gratuito:** El uso de la API es gratuito bajo el programa de afiliados de la plataforma [21].
2. **Google Places API (New):**
   * Obtiene nombres de establecimientos, fotografías de alta calidad, coordenadas geográficas, valoraciones y rangos de precios para las actividades de la ciudad [23].
   * Permite guardar el identificador del lugar en la base de datos bajo el día correspondiente del viaje y calcula la estimación de gasto restándola del presupuesto diario.
3. **Google Maps API:**
   * Visualiza el mapa interactivo de la ciudad de destino y renderiza marcadores numéricos asociados a las actividades guardadas en la lista del viaje.

#### Capa de Persistencia y Bases de Datos
* **Firebase Cloud Firestore:** Base de datos NoSQL orientada a documentos empleada para almacenar usuarios, itinerarios, listas de actividades y presupuestos [22]. Cuenta con *stream listeners* para sincronización bidireccional instantánea entre Java y Flutter, además de caché local en el cliente para permitir consultas *offline* [22].

| Apartados | Firebase Cloud Firestore | SQLite | MySQL / PostgreSQL | MongoDB |
| :--- | :--- | :--- | :--- | :--- |
| **Arquitectura** | NoSQL orientada a documentos (Cloud) | SQL relacional embebido en cliente | SQL relacional cliente-servidor | NoSQL orientada a documentos |
| **Sincronización Escritorio ↔ Móvil** | Sincronización automática | Requiere construir infraestructura y servidor propio | Exige implementar un backend intermedio | Requiere configurar Atlas App Services o backend propio |
| **Disponible Offline** | Guarda cambios en caché local y sincroniza al reconectar | Base local (sin sincronización cloud integrada) | Falla si no hay conexión al servidor remoto | Requiere librerías adicionales de sincronización |
| **Integración Java + Flutter** | Conexión directa mediante librerías nativas | Requiere librerías distintas | Backend obligatorio (API REST / Spring Boot) | Backend obligatorio (Servidor intermedio) |
| **Precio** | Capa gratuita holgada (50k lecturas/día) | Gratis (Sin servidor, datos aislados por dispositivo) | De Pago (Alquiler y mantenimiento de VPS 24/7) | De Pago (Servidor dedicado o cluster administrado) |

#### Herramientas Auxiliares
* **Generación de Informes y PDFs:**
  * **Escritorio:** Implementación de *JasperReports* en NetBeans para compilar plantillas visuales (`.jrxml`) y poblar las exportaciones con los datos del viaje.
  * **Móvil:** Utilización de paquetes nativos de exportación PDF en Flutter para generar el documento en la memoria del dispositivo y permitir su descarga o lectura.
* **Motor de Pruebas:**
  * **Escritorio:** *JUnit 5* para pruebas unitarias y *Mockito* para simular las respuestas de las APIs externas y la base de datos [24].
  * **Móvil:** *flutter_test* y la versión correspondiente de *Mockito* en Dart para validar la lógica del presupuesto y la renderización de la interfaz [24].
* **Entorno de Desarrollo (IDE) y Control de Versiones:**
  * **IDEs:** *Apache NetBeans* (Java Swing con Matisse) y *Android Studio* (Flutter/Dart).
  * **Control de Versiones:** *Git* y *GitHub* como repositorio centralizado.

---

### 5.2.2 Requisitos de Hardware y Entornos de Despliegue

#### Especificaciones de las Máquinas de Desarrollo
* **Sistema Operativo:** Windows 11 Pro.
* **Procesador (CPU):** Intel Core i5 de 12.ª generación.
* **Memoria RAM:** 16 GB mínimo (necesarios para la ejecución fluida de IDEs y emuladores).
* **Almacenamiento y Gráficos:** 400 GB SSD y gráfica integrada Intel UHD Graphics 770.

#### Requisitos Mínimos del Equipo Cliente

##### Cliente de Escritorio
* **Procesador (CPU):** Intel Core i3 (64 bits a 2.0 GHz).
* **Memoria RAM:** 4 GB (Mínima) / 8 GB (Recomendada).
* **Almacenamiento:** 300 MB libres en disco.
* **Soporte Gráfico:** Tarjeta con OpenGL 2.0 o superior y aceleración por hardware.
* **Sistema Operativo:** Windows 10/11 (64-bit), GNU/Linux (Ubuntu 20.04 LTS, Debian 11, Fedora 34 o superiores) o macOS 11 (Big Sur) en adelante.
* **Conexión a Red:** Mínimo 5 Mbps para sincronización en tiempo real y llamadas a APIs.

##### Cliente Móvil
* **Sistema Operativo:** Android 7.0 (minSDK 24) o iOS 12.0 / superior.
* **Procesador:** 64 bits de 4 núcleos (Gama media/baja-media: Qualcomm Snapdragon serie 400, MediaTek Helio, Samsung Exynos o Apple A9 / superior).
* **Memoria RAM:** 2 GB (Mínima) / 3 GB o superior (Recomendada).
* **Almacenamiento:** Máximo 150 MB libres en almacenamiento interno (incluye el binario compilado `.apk` / `.ipa` y la caché local de Firestore).

---

### 5.2.3 Curva de Aprendizaje y Evaluación del Equipo

El plan de capacitación del equipo se divide según el grado de familiaridad con las tecnologías del proyecto:

#### 1. Dominio Alto (Conocimiento Previo)
* **Java:** Sintaxis fundamental, estructuras de control, POO (encapsulamiento, herencia, polimorfismo, abstracción) e interfaces gráficas con Swing y el diseñador Matisse en NetBeans.
* **Bases de Datos:** Conceptos de modelado, estructuración de datos y lógica relacional/documental.
* **Entornos de Desarrollo:** Manejo de IDEs para compilación y depuración de código Java.

#### 2. Dominio Medio (Conocimiento Básico / En Proceso)
* **Control de Versiones:** Flujo de trabajo esencial con Git y GitHub integrado en el IDE.
* **Android Studio & Emuladores:** Configuración del entorno móvil, plugins de Flutter/Dart y gestión de dispositivos virtuales.
* **Pruebas Unitarias:** Configuración básica y ejecución de componentes de prueba con JUnit 5 [10].

#### 3. Autoformación Completa (Aprendizaje Requerido)
* **Dart y Flutter:** Transición desde los conceptos teóricos abordados en el curso hasta el desarrollo completo de la aplicación móvil multiplataforma [19].
* **Arquitectura NoSQL con Firebase:** Aprendizaje del modelado no relacional en Cloud Firestore y consumo de sus SDKs para operaciones CRUD y eventos en tiempo real [20], [22].
* **Consumo de APIs REST:** Implementación de cliente HTTP para la integración con Google Places API y la API de Booking.com [21], [23].
* **Pruebas con Aislamiento (Mockito):** Aislamiento de llamadas externas y simulación de respuestas (*mocking*) durante la ejecución de pruebas automatizadas
* **Generación de PDFs:** Diseño de plantillas e integración de librerías para la generación dinámica de reportes en ambos entornos.

### 5.2.3.1 ¿Cuánto tiempo nos tomará aprender cada herramienta para desarrollar nuestra aplicación?
Sin ser expertos en estas herramientas, pero habiendo investigado sobre ellas hemos llegado a la conclusión de que los tiempos estimados serán los siguientes:
- Android Studio--> Nos llevará 2 horas como máximo aprender todo lo necesario de Android Studio para realizar nuestra aplicación.
- Dart y Flutter--> Pese a ser parecido a java, consideramos que tiene una curva de aprendizaje importante para nosotros. Nos tomará alrededor de unas 8 horas volvernos expertos en Dart y Flutter para desarrollar nuestra aplicación
- Firebase y Firestone--> Es una herramienta que a pesar de ser muy útil también tiene una gran curva de aprendizaje. nos tomará alrededor de unas 8/10 horas convertirnos expertos de estas dos plataformas.
- Mockito--> Es una herramienta de pruebas que es muy útil para hacer mockups que prueben nuestra aplicación. De media, nos tomará unas 4 horas aprenderla.

---

### 5.2.4 Aportación Documental y Conclusión (Dictamen)

#### Resumen de la Arquitectura del Sistema

| Capa / Módulo | Tecnología Elegida | Versión / Detalle Técnico |
| :--- | :--- | :--- |
| **Cliente de Escritorio** | Java + Swing | NetBeans IDE 30 / Java 25 |
| **Cliente Móvil** | Dart + Flutter | SDK Flutter (compilación AOT nativa para ARM64) [19] |
| **BaaS / Base de Datos** | Firebase Cloud Firestore | NoSQL Documental, SDK nativo Flutter/Dart + SDK Java, sincronización en tiempo real [20], [22] |
| **Base de Datos Offline** | Firestore Client Cache | Almacenamiento transparente en cliente [22] |
| **APIs de Alojamientos** | Booking.com Demand API | API "Buscar, ver y redirigir", precios en Euros (€), programa de afiliados [20], [21] |
| **APIs de Lugares / Precios** | Google Places API (New) | Peticiones REST HTTP JSON, extracción de establecimientos, fotos y cálculo de rango medio [23] |
| **APIs de Mapas** | Google Maps Platform | Maps SDK en Flutter + Web / Static Maps API en Java Swing con marcadores numerados |
| **Reportes en Escritorio** | JasperReports | Plantillas visuales procesadas e integradas desde NetBeans |
| **Reportes en Móvil** | Paquetes `pdf` | Maquetación en memoria y previsualización/exportación mediante menú nativo |
| **Testing (Escritorio)** | JUnit 5 + Mockito | Pruebas unitarias de algoritmos de presupuesto y simulación de respuestas API/Firestore|
| **Testing (Móvil)** | `flutter_test` + Mockito | Pruebas de componentes (Widget Testing) y controladores en Dart [24] |
| **IDEs de Desarrollo** | NetBeans & Android Studio | Apache NetBeans 17+ (Java/Swing) y Android Studio (Flutter/Dart + emuladores) |
| **Control de Versiones** | Git + GitHub | Repositorio remoto centralizado, control de ramas y flujo de trabajo integrado en IDE |
| **Plataforma de Desarrollo** | PC Windows 11 Pro | Intel Core i5 12.ª Gen, 16 GB RAM, Intel UHD Graphics 770, 400 GB SSD |

#### Dictamen Final de Viabilidad

Tras analizar profundamente cada punto de la viabilidad técnica y planificar adecuadamente la curva de aprendizaje del equipo, se concluye que el proyecto **LazyTrip ES TÉCNICAMENTE VIABLE** [16], [17]. El ecosistema tecnológico seleccionado garantiza la interoperabilidad entre los clientes de escritorio y móvil, optimiza el consumo de datos mediante llamadas eficientes a las APIs de terceros y permite empaquetar, probar y desplegar la solución dentro de los plazos académicos establecidos [18], [19].

---


## 7.3 Accesibilidad y otros requisitos aplicables

### 7.3.1 ¿Qué debemos hacer?

Conseguir que LazyTrip pueda usarla el mayor número de personas posible, incluidas las personas con alguna limitación visual, auditiva o motriz. Además de ser uno de nuestros objetivos, es una obligación legal: la Ley 11/2023, que traslada a España la Directiva Europea de Accesibilidad (Directiva UE 2019/882), exige desde el 28 de junio de 2025 que los nuevos productos y servicios digitales, incluidas las aplicaciones móviles, cumplan requisitos de accesibilidad [10].

### 7.3.2 ¿Qué aportamos?

### 7.3.2.1 Principios de accesibilidad adoptados

Seguimos dos referencias:

- WCAG 2.2, nivel AA [11]. Aunque se llaman "web", sus principios se aplican también a apps. Se basan en cuatro principios: que el contenido sea perceptible, operable, comprensible y robusto.
- Norma UNE-EN 301 549, que es la norma europea con los requisitos de accesibilidad para productos y servicios TIC y la que se usa como referencia para cumplir la ley [12].

### 7.3.2.2 Decisiones en la interfaz

Para que LazyTrip sea accesible, hemos tomado varias decisiones de diseño basadas en las WCAG 2.2 y en la norma UNE-EN 301 549.

En primer lugar, cuidamos el contraste de color. Todos los textos tendrán un contraste mínimo de 4,5:1 con el fondo (3:1 en los textos grandes), que es lo que pide el nivel AA de las WCAG. Para asegurarnos, comprobaremos la paleta de colores con un verificador de contraste.

También hemos tenido en cuenta el tamaño de la letra. La app respeta el tamaño de letra que el usuario tenga configurado en su móvil, y probaremos las pantallas con la letra al 200% para comprobar que no se corta ningún texto. Esto está pensado sobre todo para usuarios como Carmen, nuestra usuaria sénior.

Los botones serán grandes, con una zona táctil de al menos 48 × 48 dp, como recomienda Material Design, para que se puedan pulsar con facilidad.

Para las personas con discapacidad visual, la app será compatible con los lectores de pantalla TalkBack (Android) y VoiceOver (iOS). Para ello usaremos el widget Semantics de Flutter, que permite que el lector describa correctamente los botones, los iconos y las imágenes. Además, todas las fotos e iconos tendrán un texto alternativo.

En la versión de escritorio, la app se podrá usar solo con el teclado. El orden de tabulación será lógico y siempre se verá qué elemento está seleccionado, gracias a FocusTraversalGroup de Flutter.

Otra decisión importante es no depender solo del color para transmitir información. Por ejemplo, si el usuario se pasa del presupuesto, la app no solo lo marcará en rojo, sino que también mostrará un texto o un icono que lo indique.

En cuanto a los textos, usaremos un lenguaje sencillo, con frases cortas y sin tecnicismos, y el usuario podrá crear un viaje en tres pasos como máximo.

Por último, la app incluirá un filtro de accesibilidad para mostrar solo alojamientos accesibles y una opción de itinerario con "ritmo tranquilo", pensada para personas con movilidad reducida.

### 7.3.2.3 Otras normas aplicables

- Ley 34/2002 de Servicios de la Sociedad de la Información [13]: obliga a informar de quién es el responsable de la app, datos identificativos y contacto, y regula el uso de cookies y tecnologías de rastreo, y también los enlaces de afiliados de carácter comercial.
- Normas de Google Play y App Store: para publicar la app hay que rellenar la sección de seguridad de datos (Google Play) y las "etiquetas de privacidad" (App Store), indicando qué datos recoge la app y para qué.

---
## 8. Aportación Documental 

## 8.1. Obstáculos técnicos

### Integración inestable con APIs de terceros (Aerolíneas)
Las APIs de proveedores aéreos, motores de búsqueda o pasarelas de pago pueden sufrir caídas, límites de peticiones o cambios repentinos en sus esquemas de datos.

* **Impacto:** Alto. Esto puede dejar a la app sin buscador de vuelos o mostrar precios desactualizados.
* **Respuesta preventiva:** 
  * Implementar un sistema de caché inteligente para consultas frecuentes.
  * Diseñar una arquitectura multi-proveedor para cambiar de API si la principal falla.
* **Respuesta correctiva:** Activar un modo de degradación graciosa que avise al usuario del error temporal e intente reintentos automáticos en segundo plano.

### Sincronización en tiempo real y offline de itinerarios
Los usuarios necesitan revisar sus billetes o cambios de puerta de embarque sin conexión a internet en aeropuertos.

* **Impacto:** Medio - Alto. Frustra a los viajeros que lleguen tarde o tengan prisa ya que no pueden ver sus billetes.
* **Respuesta preventiva:** Diseñar una arquitectura *offline-first* utilizando bases de datos locales en el dispositivo que se sincronicen en segundo plano.
* **Respuesta correctiva:** Permitir al usuario descargar el itinerario junto al billete en formato PDF.

### Gestión de datos masivos y alta concurrencia
Picos de tráfico masivos al buscar vuelos en temporadas altas o festivos.

* **Impacto:** Alto. Puede provocar la caída del servidor y dejar sin servicio a aquellos que ya han comprado un billete.
* **Respuesta preventiva:** Escalamiento automático en la nube y pruebas de estrés previas al lanzamiento.
* **Respuesta correctiva:** Implementar colas de espera virtuales para la búsqueda si el tráfico supera la capacidad del servidor.

---

## 8.2. Obstáculos de planificación

### Crecimiento descontrolado del alcance (Scope creep)
Añadir funciones sobre la marcha sin ampliar plazos ni presupuestos.

* **Impacto:** Alto. Retrasa el lanzamiento y agota los recursos financieros.
* **Respuesta preventiva:** Fijar un MVP (Producto Mínimo Viable) estricto y congelar las nuevas ideas para una versión 2.0.
* **Respuesta correctiva:** Aplicar un control de cambios formal: si entra una nueva función, una de igual peso debe salir o posponerse.

### Plazos y cronogramas irreales
Subestimar el tiempo necesario para las auditorías de seguridad, certificaciones de pago o cumplimiento normativo de seguridad.

* **Impacto:** Alto. Bloqueo legal en las tiendas de aplicaciones (Google Play / App Store).
* **Respuesta preventiva:** Añadir espacios de tiempo (*buffer*) en el cronograma para validaciones legales y de cumplimiento.
* **Respuesta correctiva:** Reasignar prioridades de desarrollo para separar los módulos con requisitos regulatorios estrictos de los puramente visuales.

---

## 8.3. Obstáculos operativos

### Cumplimiento normativo y regulaciones de aviación/datos
Manejo de datos sensibles, pasaportes y pagos internacionales bajo normativas cambiantes de protección de datos o comisiones bancarias.

* **Impacto:** Crítico. Multas económicas severas o retirada de la app en las tiendas digitales.
* **Respuesta preventiva:** Asesoría legal temprana y uso de pasarelas de pago certificadas que deleguen el almacenamiento de datos bancarios.
* **Respuesta correctiva:** Parar temporalmente la funcionalidad afectada por el vacío legal y emitir un parche de actualización urgente.

### Atención al cliente y gestión de incidencias en viajes
Un usuario con un vuelo cancelado por la aerolínea reclamará a la aplicación, asumiendo que esta es la aerolínea.

* **Impacto:** Medio. Sobrecarga operativa y malas reseñas en las tiendas de apps.
* **Respuesta preventiva:** Dejar explícitos en los términos y condiciones los roles de intermediario y automatizar chatbots de FAQ para incidencias comunes.
* **Respuesta correctiva:** Escalar el equipo de soporte temporalmente o integrar un centro de ayuda guiado con enlaces directos al contacto de cada aerolínea.

---

## 8.4. Obstáculos de equipo

### Falta de perfiles especializados en el sector turístico/aeronáutica
Desarrolladores que desconocen estándares de la industria aérea.

* **Impacto:** Medio - Alto. Errores lógicos en cálculos de escalas, fechas de llegada cruzando líneas de tiempo o zonas horarias.
* **Respuesta preventiva:** Incorporar un consultor o analista funcional con experiencia previa en el sector de viajes.
* **Respuesta correctiva:** Realizar sesiones intensivas de capacitación técnica y auditorías de código enfocadas en lógica temporal y de fechas.

### Rotación de personal clave o cuellos de botella
Pérdida del programador principal que conocía la conexión específica con las pasarelas de reserva.

* **Impacto:** Alto. Paralización del desarrollo.
* **Respuesta preventiva:** Documentación obligatoria del código y prácticas de programación en pareja (*pair programming*).
* **Respuesta correctiva:** Iniciar un proceso de *onboarding* acelerado y repartir el conocimiento crítico entre los miembros restantes del equipo de ingeniería.

---

## Matriz de riesgos y contingencias

| Riesgo | Probabilidad | Acción preventiva (Evitar) | Plan de contingencia (Realizar) |
| :--- | :---: | :--- | :--- |
| **Caída o desconexión de la API proveedora de vuelos** | Alta | Implementar contratos de nivel de servicio (SLA) exigentes con el proveedor y diseñar una arquitectura de software desacoplada. | Activar un sistema de *circuit breaker* que redirija las peticiones a un proveedor secundario o, en su defecto, mostrar la última caché guardada con un aviso al usuario. |
| **Desfase en cambios de última hora** | Alta | Configurar *webhooks* dinámicos o *polling* de alta frecuencia en las horas cercanas a los vuelos monitorizados. | Enviar una notificación *push* urgente disculpándose por el desfase y ofrecer un botón de actualización manual forzada conectando directo a la web de la aerolínea. |
| **Pérdida de reservas por errores en la sincronización del inventario de asientos** | Media | Implementar un sistema de "bloqueo temporal" de asientos durante el flujo de pago que dure un máximo de 10 minutos. | Reembolsar el dinero inmediatamente al usuario, emitir un cupón de compensación y ofrecer alternativas de vuelos similares de forma automatizada. |
| **Confusión del usuario por cambios de zona horaria** | Media | Diseñar la interfaz gráfica mostrando siempre tanto la hora local de origen como la hora local de destino, señalando explícitamente si el vuelo aterriza al día siguiente. | Proveer soporte de chat prioritario para resolver dudas de horario y, en casos de error genuino, gestionar cambios de vuelo sin cargo. |
| **Rechazo de la aplicación en App Store / Play Store por manejo de datos sensibles** | Baja | Realizar auditorías de privacidad previas al envío, encriptar datos de extremo a extremo y solicitar validaciones anticipadas. | Solicitar revisión acelerada detallando correcciones, priorizando la versión web como alternativa temporal. |

## Referencias

- [1] M. Pérez, "¿Qué es Traveltech? Tecnología para el turismo," *Smartvel Blog*, 19-jul-2024. [En línea]. Disponible en: https://www.smartvel.com/es/resources/blog-es/que-es-traveltech-tecnologia-para-el-turismo. [Accedido: 24-oct-2026].
- [2] Ministerio de Industria y Turismo, "Datos de Frontur y Egatur del INE. Diciembre 2025," *Nota de prensa*, 03-feb-2026. [En línea]. Disponible en: https://www.mintur.gob.es/es-es/gabineteprensa/notasprensa/2026/documents/20260203%20ndp%20frontur%20egatur%20diciembre.pdf. [Accedido: 28-oct-2026].
- [3] Europa Press, "El turismo español estabiliza su crecimiento en 2025 y aporta 218.459 millones, un 2,5% más, según Exceltur," *Forbes España*, 2026. [En línea]. Disponible en: https://forbes.es/economia/855986/el-turismo-espanol-estabiliza-su-crecimiento-en-2025-y-aporta-218-459-millones-un-25-mas-segun-exceltur/. [Accedido: 28-oct-2026].
- [4] Europa Press, "Un 40% de los españoles planea gastar más en sus viajes en 2025, según Booking," *Forbes España*, 2025. [En línea]. Disponible en: https://forbes.es/economia/754614/un-40-de-los-espanoles-planea-gastar-mas-en-sus-viajes-en-2025-segun-booking/. [Accedido: 29-oct-2026].
- [5] Cámara de Comercio de Sevilla, "Turismo: informe de tendencias digitales 2025," *TIC Negocios*, jul. 2025. [En línea]. Disponible en: https://ticnegocios.camaradesevilla.com/wp-content/uploads/2025/07/TURISMO_Informe_tendencias_digitales_2025_web.pdf. [Accedido: 30-oct-2026].
- [6] Funds Society, "Los españoles gastaremos 2.070 euros de media en vacaciones de verano," *Funds Society*. [En línea]. Disponible en: https://www.fundssociety.com/es/estilo/espanoles-gastaremos-2070-euros-de-media-en-vacaciones-de-verano/. [Accedido: 30-oct-2026].
- [7] Gestoría 247, "CNAE-2025. División 79: Actividades de agencias de viajes, operadores turísticos, servicios de reservas y actividades relacionadas (RD 10/2025)." [En línea]. Disponible en: https://gestoria247.com/herramientas/conversor-iae-cnae/cnae-division-79-actividades-de-agencias-de-viajes-operadores. [Accedido: 2-nov-2026].
- [8] Instituto Nacional de Estadística (INE), "Cuenta Satélite del Turismo de España. Serie 2021-2024," *Nota de prensa*, 22-dic-2025. [En línea]. Disponible en: https://www.ine.es/dyngs/Prensa/CSTE2024.htm. [Accedido: 2-nov-2026].
- [9] Forbes España, "Solo el 11% de los españoles elige su destino de viaje en función de la conexión a Internet," *Forbes España*, 2026. [En línea]. Disponible en: https://forbes.es/economia/902067/solo-el-11-de-los-espanoles-elige-su-destino-de-viaje-en-funcion-de-la-conexion-a-internet/. [Accedido: 4-nov-2026].
- [10] Jefatura del Estado, "Ley 11/2023, de 8 de mayo, de trasposición de Directivas de la Unión Europea en materia de accesibilidad de determinados productos y servicios," *Boletín Oficial del Estado*, núm. 110, 9 may. 2023. [En línea]. Disponible en: https://www.boe.es/diario_boe/txt.php?id=BOE-A-2023-11022. [Accedido: 3 nov. 2026].
- [11] W3C, "Web Content Accessibility Guidelines (WCAG) 2.2," *W3C Recommendation*, 5 oct. 2023. [En línea]. Disponible en: https://www.w3.org/TR/WCAG22/. [Accedido: 3 nov. 2026].
- [12] AENOR, *UNE-EN 301549:2019. Requisitos de accesibilidad para productos y servicios TIC*. Madrid, España: AENOR, 2019. [En línea]. Disponible en: https://www.defensa.gob.es/invied/va/Galerias/ficheros/general/ACC_Norma-UNE-EN-301549-2019-OAW.pdf. [Accedido: 4 nov. 2026].
- [13] Jefatura del Estado, "Ley 34/2002, de 11 de julio, de servicios de la sociedad de la información y de comercio electrónico," *Boletín Oficial del Estado*, núm. 166, 12 jul. 2002. [En línea]. Disponible en: https://www.boe.es/buscar/act.php?id=BOE-A-2002-13758. [Accedido: 5 nov. 2026].
  
- [14] Booking.com, «La Extranet», Booking.com Partner Hub. [En línea]. Disponible en: https://partner.booking.com/es/soluciones/extranet [Accedido: 22-oct-2026].
- [15] Booking.com, «La aplicación Pulse», Booking.com Partner Hub. [En línea]. Disponible en: https://partner.booking.com/es/soluciones/aplicaci%C3%B3n-pulse [Accedido: 22-oct-2026].
- [16] O. Caita, «¿Qué es la viabilidad técnica de un proyecto?», *Oscar Caita*, 18-nov-2025. [En línea]. Disponible en: https://www.oscarcaita.com/viabilidad-tecnica-de-un-proyecto/.
- [17] Cegos España, «Estudio de viabilidad de un proyecto: qué es, tipos, fases e informe», *Cegos Insights*, 19-may-2026. [En línea]. Disponible en: https://www.cegos.es/insights/blog/tendencias-desarrollo-aprendizaje/5-pasos-para-realizar-un-estudio-de-viabilidad-de-un-proyecto.
- [18] Crédito y Caución, «Los seis tipos de viabilidad empresarial», *Blog CyC*. [En línea]. Disponible en: https://www.creditoycaucion.es/es/blog/detalle/seis-tipos-viabilidad-empresarial. 
- [19] Adapty, «Flutter vs Kotlin: ¿Cuál elegir para tu aplicación móvil?», *Adapty Blog*. [En línea]. Disponible en: https://adapty.io/es/blog/flutter-vs-kotlin/. 
- [20] Digital55, «¿Qué es Firebase? Funcionalidades, ventajas y conclusiones», *Digital55 Blog*. [En línea]. Disponible en: https://digital55.com/blog/que-es-firebase-funcionalidades-ventajas-conclusiones/. 
- [21] Booking.com, «Programa de afiliados de Booking.com», *Booking.com Partner Network*. [En línea]. Disponible en: https://www.booking.com/affiliate-program/v2/index.es.html.
- [22] Booking.com Hub, «Search, Look, Redirect Application Flow», *Booking.com Demand API Docs*. [En línea]. Disponible en: https://developers.booking.com/demand/docs/development-guide/application-flows/search-look-redirect. 
- [23] Google Developers, «Documentación oficial de Cloud Firestore», *Google Firebase*. [En línea]. Disponible en: https://firebase.google.com/docs/firestore?hl=es-419.
- [24] Google Maps Platform, «Places API (New) Overview», *Google Developers*. [En línea]. Disponible en: https://developers.google.com/maps/documentation/places/web-service/overview.
