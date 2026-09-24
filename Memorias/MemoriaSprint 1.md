<p align="center">
  <img src="/assets/logoLazyTrip.png" alt="Logo LazyTrip" width="220"/>
</p>

# Memoria de Proyecto Intermodular: Sprint 1 - Ideación y Prototipado Base
**Meta del Sprint** Diseñar y construir la arquitectura gráfica inicial de la aplicación, interactuando con herramientas visuales de diseño e identificar los problemas y objetivos de la aplicación.

**Proyecto:** Creación de una Aplicación de nombre LazyTrip cuya función es la de organizar y planificar viajes.

**Módulo:** Desarrollo de Interfaces (0488) / Proyecto Intermodular  
**Curso:** 2º DAM - 2026/2027  
**Fecha de Entrega:** 02/10/2026

## PORTADA Y DECLARACIÓN DE AUTORÍA
* **Autor / Scrum Master:** Alejandro Moreno Luna  
* **Especialista UI/UX (Frontend):** 
* **Desarrollador de Lógica (Backend):** 
* **QA Tester & Release Manager:**

**Centro:** FP Superior Campus Cámara Comercio Sevilla
  
**Declaración de Autoría:** Confirmamos que este trabajo es original y ha sido desarrollado por el equipo siguiendo nosotros siguiendo la metodología Scrum.

## 1. INTRODUCCIÓN
### 1.1 Idea general del proyecto:
La idea principal de nuestro proyecto es desarrollar “**LazyTrip**”, una aplicación multiplataforma la cual, estará disponible tanto para dispositivos móviles como para versión de escritorio. Esta aplicación está pensada para ayudar a cualquier persona que vaya a realizar un viaje a sacarle el máximo partido, optimizando al máximo tanto su dinero como su tiempo.

El funcionamiento principal se basa en que el usuario introduce el destino, las fechas de su viaje y el presupuesto máximo por persona disponible. A partir de esos datos, la aplicación le muestra distintas opciones de alojamiento adaptadas a su límite económico y genera automáticamente itinerarios diarios organizados según las prioridades que tenga cada turista y usuario de **LazyTrip**

Además contará con una galería en la que el usuario podrá subir fotos de cada día de su viaje a modo de itinerario y así guardar recuerdo de su viaje.

### 1.2 Contexto y definición del problema:
Para dar contexto al problema que queremos resolver y a su definición, debemos delimitar la zona en la que hemos realizado nuestro estudio. 
Nos hemos limitado a Sevilla capital para las entrevistas y preguntas presenciales. Sin embargo, tras realizar encuestas de manera online y transcribir las respuestas obtenidas en persona, hemos recabado más de **30 respuestas y testimonios** que nos han permitido identificar el problema principal.

Tras analizar los resultados obtenidos tenemos la sensación de que viajar es algo reservado solo para gente con un poder adquisitivo alto, o que hace falta tener muchísimos ahorros para hacer una escapada incluso a un país vecino. Esto ocurre en gran medida porque acudir a agencias de viajes o agentes privados incrementa considerablemente los costes finales.
ㅤㅤㅤㅤㅤ
ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ

ㅤㅤㅤㅤㅤ
ㅤㅤㅤㅤㅤㅤㅤㅤ***Imagen 1: Resultados de la encuesta inicial sobre preferencias y necesidades de los usuarios.***
![IMAGEN DE RESPALDO](/assets/Datosencuesta1.png)

Como se ve en la gráfica, los datos son muy claros: casi el 70 % de los encuestados cree que viajar hoy en día es demasiado caro o que buscar opciones baratas quita muchísimo tiempo. Si contamos también a quienes están indecisos, el número sube al 87,5 %. Esto demuestra, que las personas necesitan una App como "LazyTrip" que ayude a erradicar esos problemas con los que muchos jóvenes se encuentran a diario.

Por otro lado, aunque es posible buscarlo todo por internet de forma individual, esto requiere dedicar muchísimas horas a comparar sitios, alojamientos y presupuestos. Tras analizar otras aplicaciones del mercado, hemos detectado que ninguna ofrece la opción de generar un itinerario guiado y personalizado según lo que más le interese al usuario cada día de su viaje.
ㅤㅤㅤㅤㅤㅤㅤㅤㅤ
ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ

ㅤㅤㅤㅤㅤ***Imagen 2: Usuarios que afirman que plataformas de viaje no incluyen ninguna función de itinerarios personalizados.***

![IMAGEN DE RESPALDO](/assets/Datosencuesta2.png)

Los datos lo dejan claro, como podemos ver  el 84,4 % de los encuestados echa en falta un itinerario automático en apps como Booking o TripAdvisor un 56,3 % afirma que le ahorraría muchísimo tiempo y un 28,1 % lo usaría según el destino. Solo un 15,6 % prefiere hacerlo a mano, lo que confirma que LazyTrip responde a una necesidad real del mercado. Además hoy en día vivimos en una sociedad muy ocupada y llena de trabajo o preocupaciones por lo que ahorraría mucho tiempo en organización de viajes.

Por ello a modo de conclusión queremos decir que:

El problema que queremos resolver con LazyTrip es precisamente ese, demostrar que viajar no tiene por qué ser tan caro si se gestiona de forma inteligente, evitando los costes extra de intermediarios y ahorrando al usuario todo el tiempo que conlleva organizar un viaje paso a paso.

[Ver Resultados de la Encuesta de Viajes (Google Forms)](https://docs.google.com/forms/d/1md7psvZ9x08voK7zRiic7U_xJHFKZ1plC8UFBwDeojA/viewanalytics)

### 1.3 Delimitación del proyecto

Para asegurar la viabilidad del desarrollo dentro de los plazos, el alcance de la aplicación tratará los siguientes límites:

* **Plataformas:** Desarrollo de una versión funcional para web/escritorio y una interfaz adaptada a dispositivos móviles.
* **Gestión de viajes:** Registro y autenticación de usuarios, creación de viajes introduciendo destino, fechas y presupuesto por persona.
* **Módulo de alojamientos e itinerarios:** Integración de un algoritmo de recomendación lógica que seleccione alojamientos económicos y organice actividades/puntos de interés diarios en función del presupuesto estimado y las necesidades del cliente.
* **Módulo de diario de viaje:** Funcionalidad para adjuntar y almacenar fotografías organizadas por cada día del itinerario.
* **Fuentes de datos:** Se utilizarán APIs externas o bases de datos simuladas llamadas mock data para la obtención de alojamientos y lugares de interés. *Quedan fuera del alcance del proyecto la pasarela de pagos reales.*
* **Seguridad:** Posibilidad de Iniciar Sesión o Registrarse con sus datos personales para guardar sus viajes o progresos.

## 2. OBJETIVOS
Para nuestra aplicación hemos planteado los siguientes objetivos:
### 2.1 Objetivo principal
Desarrollar una aplicación multiplataforma llamada LazyTrip que organice itinerarios de viaje diarios personalizados y seleccione alojamientos económicos según el presupuesto del usuario, mediante una interfaz intuitiva que optimice su tiempo y recursos económicos.

### 2.2 Objetivos específicos 

1. **Diseñar e implementar un módulo de gestión de usuarios y viajes** que permita crear cuentas, guardar preferencias de viaje y registrar destinos con fechas y presupuestos delimitados.
2. **Desarrollar un sistema de recomendación de alojamientos e itinerarios** que filtre y organice automáticamente lugares de interés y sitios de comida según el gasto diario fijado por el usuario.
3. **Construir un módulo de diario de viaje multimedia** donde el usuario pueda subir y clasificar fotografías organizadas por cada día de su itinerario.
4. **Garantizar la multiplataforma del sistema** mediante una arquitectura responsive (web y móvil) conectada a una base de datos centralizada.

## 3. REFERENCIAS
### Referencias de texto

### Referencias Visuales

