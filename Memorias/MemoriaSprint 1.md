<p align="center">
  <img src="/assets/logoLazyTrip.png" alt="Logo LazyTrip" width="220"/>
</p>

# Memoria de Proyecto Intermodular: Sprint 1 - Ideación y Prototipado Base
**Meta del Sprint** Desarrollar la introducción de nuestra aplicación LazyTrip.

**Proyecto:** Creación de una Aplicación de nombre LazyTrip cuya función es la de organizar y planificar viajes.

**Módulo:**  Proyecto Intermodular  
**Curso:** 2º DAM - 2026/2027  
**Fecha de Entrega:** 09/10/2026

## PORTADA Y DECLARACIÓN DE AUTORÍA
* **Autor / Scrum Master:** Alejandro Moreno Luna  
* **Especialista UI/UX (Frontend):** Lucas Moreno Bravo
* **Desarrollador de Lógica (Backend):** Joaquin Torrubia Oria y Antonio Muñoz Herrera
* **QA Tester & Release Manager:** Víctor Pérez Martínez

**Centro:** FP Superior Campus Cámara Comercio Sevilla
  
**Declaración de Autoría:** Confirmamos que este trabajo es original y ha sido desarrollado por el equipo siguiendo nosotros siguiendo la metodología Scrum.

## 1. INTRODUCCIÓN
### 1.1 Contexto del proyecto:
En la actualidad, el turismo se ha consolidado como una de las actividades de ocio más demandadas a nivel global. Sin embargo, existe un pensamiento generalizado en la sociedad que defiende que esto es solo para personas con un alto presupuesto y poder adquisitivo. Esta opinión se debe principalmente al gran aumento de precio que han sufrido las formas tradicionales de organizar viajes como son las agencias.


 Como respuesta directa a estas necesidades nace nuestra aplicación LazyTrip. Una solución multiplataforma disponible tanto en Escritorio como en  dispositivos móviles. La aplicación está diseñada para maximizar el rendimiento del presupuesto y del tiempo del turista a partir de tres variables fundamentales introducidas por el usuario: el destino, las fechas y el presupuesto máximo por persona.
A partir de eso, el sistema te propone una selección de alojamientos acorde al presupuesto ajustado y posibilidad de organizar un itinerario guiado de manera casi automática. Además, se está planteando la posibilidad de un álbum personalizado en el que el usuario pueda introducir fotos en un álbum de cada día de viaje.


### 1.2 Problema, necesidad detectada y Propuesta de Solución:
---
Como hemos mencionado anteriormente, existe la idea generalizada de viajar está reservado solo para gente con un alto poder adquisitivo y que por ese problema hoy en día las personas no viajan tanto como antes. Para comprobar si este problema era real, aplicamos la fase de Customer Discovery de la metodología **Lean Startup** que nos dice que para validar una idea de aplicación primero hay que salir a hacer encuestas y entrevistas para ver si la gente realmente tiene ese problema o echa en falta la solución.

Nos hemos limitado a Sevilla capital para las entrevistas y preguntas presenciales. Sin embargo, tras realizar encuestas de manera online y transcribir las respuestas obtenidas en persona, hemos recogido más de **30 respuestas y testimonios** que hemos resumido a continuación:
ㅤㅤㅤㅤㅤ
ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ

ㅤㅤㅤㅤㅤ
ㅤㅤㅤㅤㅤㅤㅤㅤ***Imagen 1: Resultados de la encuesta inicial sobre preferencias y necesidades de los usuarios.***
![IMAGEN DE RESPALDO](/assets/Datosencuesta1.png)

Nos plantea la siguiente pregunta: ¿ Crees que viajar hoy en día es demasido caro o que organizar un viaje económico es demasiado caro?.
Los resultados fueron claros, como se ve en la grafica un 70% de las personas que hicieron la encuesta, contestaron que viajar hoy en dia es demsiado caro o que les suponia demasiado tiempo al planearlo. Ademas no es solo eso, sino que si sumas a los que estan indecisos el porcentaje sube a 87,5%. Con esta informacion nos demuestra que se necesita una aplicacion que te diga las mejores ofertas o actividades que puedes hacer en esa zona. Son muchos los jovenes y peronas que quieren un presupuesto mas ajustado, porque ahorrar y viajar, se piensa que no es compatible, esto es algo que LazyTrip quremos hacer posible.

Aunque se pueda hacer forma invidual, se necesita dedicar muchas horas a estar comparando precios y alojamientos en diferentes plataformas. Hemos detectado que ninguna ofrece la opción de generar un itinerario guiado y personalizado según lo que más le interese al usuario cada día de su viaje.
ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ

ㅤㅤㅤㅤㅤ***Imagen 2: Usuarios que afirman que plataformas de viaje no incluyen ninguna función de itinerarios personalizados.***

![IMAGEN DE RESPALDO](/assets/Datosencuesta2.png)

La siguiente pregunta nos plantea: ¿ Echas en falta una herramienta que arme un itinerario diario automatico ajustado a tu dinero ?.
En esta pregunta los resultados lo volvieron a dejar mas claro. Los datos lo dejan claro, como podemos ver el 84,4 % de los encuestados echa en falta un itinerario automático en apps como Booking o TripAdvisor un 56,3 % afirma que le ahorraría muchísimo tiempo y un 28,1 % lo usaría según el destino. Solo un 15,6 % prefiere hacerlo a mano, lo que confirma que LazyTrip responde a una necesidad real del mercado. Hoy en día, vivimos en una sociedad muy ocupada y llena de trabajo o preocupaciones por lo que ahorraría mucho tiempo en organización de viajes. Lo que busca LazyTrip es hacerte los viajes mas comodos, y que se ajusten a ti.


Por ello a modo de conclusión queremos decir que:
El problema que queremos resolver con LazyTrip es precisamente ese, demostrar que viajar no tiene por qué ser tan caro si se gestiona de forma inteligente, evitando los costes extra de intermediarios y ahorrando al usuario todo el tiempo que conlleva organizar un viaje paso a paso.

[Ver Resultados de la Encuesta de Viajes (Google Forms)](https://docs.google.com/forms/d/1md7psvZ9x08voK7zRiic7U_xJHFKZ1plC8UFBwDeojA/viewanalytics)

#### 1.2.1 Propuesta De Solución:

tras analizar los datos de la encuesta, contextualizar el problema y exponerlo, aquí os explicamos la solución mas fiable de esos problemas.
Como bien hemos dicho, la solución mas fiable seria la de LazyTrip. Crear una aplicación que permite organizar viajes para presupuestos ajustados, puede hacer que muchas personas que sufren por diferentes
motivos los resultados de esa encuesta tengan la oportunidad de viajar que nunca han tenido.
Por ello, proponemos la implementación de lazytrip que reserva alojamientos con presupuestos ajustados, gestiona itinerarios de viaje acorde a tus necesidades, crea álbumes de fotos para hacer permanente los recuerdos de tu viaje y ofrece la posibilidad de cambiar actividades del itinerario según valoración o preferencia.

### 1.3 Alcance y Delimitación del proyecto
---
Para asegurar la viabilidad del desarrollo dentro de los plazos, el alcance de la aplicación tratará los siguientes límites comenzando con que La aplicación se podrá descargar solamente en España, y desde aquí se podrán organizar viajes a otros países.

* **Plataformas:** Desarrollo de una versión funcional para web/escritorio y una interfaz adaptada a dispositivos móviles.
* **Gestión de viajes:** Registro y autenticación de usuarios, creación de viajes introduciendo destino, fechas y presupuesto por persona.
* **Módulo de alojamientos e itinerarios:** Integración de un algoritmo de recomendación lógica que seleccione alojamientos económicos y organice actividades/puntos de interés diarios en función del presupuesto estimado y las necesidades del cliente.
* **Módulo de diario de viaje:** Funcionalidad para adjuntar y almacenar fotografías organizadas por cada día del itinerario.
* **Fuentes de datos:** Se utilizarán APIs externas o bases de datos simuladas llamadas mock data para la obtención de alojamientos y lugares de interés. *Quedan fuera del alcance del proyecto la pasarela de pagos reales.*
* **Seguridad:** Posibilidad de Iniciar Sesión o Registrarse con sus datos personales para guardar sus viajes o progresos.

---
### 1.4 Objetivos
Nuestra aplicación, principalmente destinada al sector turístico, tiene como idea principal facilitar la tarea a los usuarios de cara a la creación de itinerarios personalizados ajustados por presupuesto, número de persona, plan de ocio y localización. Nuestra intención con esto es solucionar problemas y ahorrar la mayor cantidad de tiempo posible de nuestros futuros usuarios. Para ello, hemos establecido los siguientes objetivos: 

#### 1.4.1 Objetivo general
Desarrollar una aplicación multiplataforma llamada LazyTrip que organice itinerarios de viaje diarios personalizados y seleccione alojamientos económicos según el presupuesto del usuario, mediante una interfaz intuitiva que optimice su tiempo y recursos económicos. Otros criterios serán la localización y el ritmo de viaje que desee el usuario.

#### 1.4.2 Objetivos específicos 

1. **Diseñar un prototipo para el módulo de gestión de usuarios y viajes.**
2. **Desarrollar un sistema de recomendación de alojamientos e itinerarios.**
3. **Construir un módulo de diario de viaje multimedia con funcionalidades de subida multimedia.**
4. **Garantizar la multiplataforma del sistema aplicando tecnologías diferentes.**
5. **Implementar herramientas de filtrado según el presupuesto, la duración del viaje, el destino y las actividades deseadas.**
6. **Buscar opciones accesibles de alojamiento para personas con discapacidad.**
7. **Ofrecer una solución intuitiva para todas las edades, utilizando interfaces simples e intuitivas.**
---

### 1.5 BenchMarking y Análisis de Empresas.
Para evaluar la oportunidad de mercado de LazyTrip, es fundamental analizar las herramientas en el sector turístico digital. En este apartado se realiza un análisis comparativo de grandes referencias
de aplicaciones de viajes.  El objetivo, es identificar sus fortalezas, debilidades y limitaciones funcionales frente a las necesidades no cubiertas de los usuarios.

#### 1.5.1 Tripadvisor: Análisis y diferencias con LazyTrip
Es una plataforma global enfocada en la consulta de opiniones y búsquedas de alojamientos, restaurantes y atracciones turísticas

El principal inconveniente de Tripadvisor es la saturación de información, ya que muestra un amplio catálogo de opciones sin filtrar que acaba sobrecargando al usuario.
por ello, A diferencia de Tripadvisor, LazyTrip elimina esa saturación de datos al buscar una aplicación mas minimalista con la creación de itinerarios diarios filtrados por el presupuesto exacto introducido por el viajero. Y 
pudiendose usar en modo offline 

Tripadvisor cuenta con departamentos de:
-Desarrollo y tecnología.
-Marketing.
-Atención al cliente.
-Producto y diseño.
-Gestión de contenido y opiniones.
-Datos e inteligencia artificial.

#### 1.5.2 AirBnb: Análisis y diferencias con LazyTrip**
Ofrece una extensa oferta global de alojamientos particulares, apartamentos vacacionales y opciones únicas. Facilita la comunicación directa con los anfitriones y cuenta con un sistema de valoraciones reales. Incluye la opción de contratar experiencias turísticas organizadas por residentes locales.

Aplica comisiones de servicio, gastos de limpieza e impuestos adicionales que encarecen el precio final. Carece por completo de herramientas para la planificación y estructura de itinerarios diarios. La calidad del servicio resulta variable al no contar con la estandarización propia del sector hotelero.


Se enfoca en el alquiler de hospedaje y actividades aisladas, sin calcular un presupuesto global ni ofrecer una ruta diaria para el usuario.
Mientras que Airbnb se limita a la gestión del hospedaje, LazyTrip funciona como un gestor integral. La aplicación combina la selección de alojamientos adaptados al tope económico con la creación de itinerarios cuya función no está disponible en airBNB

#### 1.5.3 GoogleTrips: Análisis y diferencias con LazyTrip**

Es la plataforma web de planificación de viajes desarrollada por Google,Integra la búsqueda de vuelos,hoteles y reservas sincronizadas automáticamente mediante el correo electrónico

Ofrece una integración transparente y automática con el ecosistema de Google, agregando reservas de billetes y hoteles sin esfuerzo manual. Sin embargo, A pesar de centralizar datos de transporte y alojamiento, no ofrece un creador de itinerarios diarios que organice las actividades optimizando el tiempo disponible. Tampoco permite establecer un presupuesto estricto por persona como filtro para diseñar la ruta


#### 1.5.4 **Tabla Comparativa**
| Plataforma | Itinerarios semiautomaticos guiados a presupuesto | Ajuste a presupuesto | Alojamiento económico | Diario multimedia | Ahorro de tiempo |
|---|---|---|---|---|---|
| **LazyTrip** | Sí, según presupuesto e intereses | Sí, límite global por persona | Sí, mediante algoritmo de selección | Sí, fotos organizadas por día | Alto, automatizado |
| **Booking.com** | No | Parcial, por noche | Sí, catálogo hotelero | No | Bajo, proceso manual |
| **TripAdvisor** | No, armado manual | No | Sí, comparador de tarifas | No | Bajo, proceso manual |
| **Airbnb** | No | Parcial, por noche | Sí, particulares | No | Bajo, proceso manual |
| **Google Trips** | No, solo agrupa reservas | No | Sí, buscador centralizado | No | Medio, vía correo |

### 1.6 Estructura de la memoria
---
Este documento organiza la documentación del proyecto siguiendo los requisitos exigidos para el proyecto intermodular y el Sprint 1:

* **1. Introducción:** Presentación de la idea general del proyecto LazyTrip, contexto y justificación del problema mediante datos de encuestas reales, delimitación del alcance, objetivos generales/específicos,  y esta misma estructura.
* **2. Descripción del Proyecto:** Identificación detallada del público objetivo, análisis comparativo de la competencia (*Benchmarking* frente a Booking, TripAdvisor y Wanderlog), y organización del trabajo mediante el *Product Backlog* general y el *Sprint Backlog* asignado para este primer hito.
* **3. Descripción del Alcance Técnico:** Justificación de la arquitectura, **MVC (Modelo-Vista-Controlador)**,librerías, análisis de componentes utilizados, descripción de clases, propiedades y métodos principales.
* **4. Prototipo e Interfaz de la Aplicación:** Presentación y enlace al **Prototipo Interactivo fiable** desarrollado en herramientas como Figma/Canva que simula el funcionamiento de la app y descripción de la maquetación ejecutable 
* **5. Entregables y Conclusiones:** URL del repositorio GitHub, enlace al prototipo navegable ejecutable y  presentación del sprint en 10 minutos.
