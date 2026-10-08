<p align="center">
  <img src="/assets/logoLazyTrip.png" alt="Logo LazyTrip" width="220">
</p>

# Memoria del Proyecto Intermodular — LazyTrip

## Sprint 1: Ideación y Prototipado Base

**Proyecto:** LazyTrip — Aplicación para la organización y planificación de viajes  
**Ciclo:** 2.º DAM — Desarrollo de Aplicaciones Multiplataforma  
**Módulo:** 0492 — Proyecto Intermodular de Desarrollo de Aplicaciones Multiplataforma  
**Curso académico:** 2026/2027  
**Centro:** FP Superior Campus Cámara Comercio Sevilla  
**Fecha de entrega:** 09/10/2026

### Equipo de trabajo

| Integrante | Rol principal |
|---|---|
| **Alejandro Moreno Luna** | Scrum Master |
| **Lucas Moreno Bravo** | Especialista UI/UX — Frontend |
| **Joaquín Torrubia Oria** | Desarrollador de Lógica — Backend |
| **Antonio Muñoz Herrera** | Desarrollador de Lógica — Backend |
| **Víctor Pérez Martínez** | QA Tester & Release Manager |

---

# DECLARACIÓN DE AUTORÍA Y ORIGINALIDAD

Los integrantes del equipo declaramos que el presente trabajo ha sido realizado de forma original y colaborativa por los miembros del grupo.

El desarrollo del proyecto se está llevando a cabo siguiendo una metodología de trabajo basada en **Scrum** y aplicando los conocimientos y competencias adquiridos durante el ciclo formativo de **Desarrollo de Aplicaciones Multiplataforma**.

---

# RESUMEN EJECUTIVO

**LazyTrip** es una propuesta de aplicación multiplataforma destinada a facilitar la organización y planificación de viajes, especialmente para usuarios que desean controlar su presupuesto y reducir el tiempo dedicado a preparar sus viajes.

La idea surge a partir de una problemática detectada durante la fase inicial de investigación: organizar un viaje económico puede requerir consultar diferentes plataformas, comparar alojamientos, buscar actividades y distribuirlas manualmente a lo largo de los días disponibles.

Para comprobar si esta problemática estaba presente entre los usuarios potenciales, se realizó una fase de **Customer Discovery**, basada en encuestas y entrevistas. Se recopilaron más de **30 respuestas y testimonios**, principalmente en Sevilla capital y mediante encuestas online.

Los resultados iniciales mostraron que más del **70 %** de los participantes considera que viajar actualmente es demasiado caro o que organizar un viaje económico requiere demasiado tiempo. Además, el **84,4 %** de los encuestados manifestó que echaría en falta una herramienta capaz de generar automáticamente un itinerario diario adaptado a su presupuesto.

Como respuesta a esta necesidad se plantea **LazyTrip**. La aplicación permitirá introducir información como destino, fechas, presupuesto por persona, número de viajeros y preferencias para obtener recomendaciones de alojamiento y generar una propuesta de itinerario personalizada.

Como funcionalidad complementaria, se plantea incorporar un **diario de viaje multimedia** que permita almacenar fotografías organizadas por cada día del viaje.

Durante este primer Sprint se han realizado principalmente las tareas de **ideación, validación inicial del problema, definición del alcance, establecimiento de objetivos, análisis de soluciones existentes y elaboración del prototipo base**.

---

# PALABRAS CLAVE

**LazyTrip**, viajes, turismo, planificación de viajes, itinerarios, presupuesto, alojamiento, aplicación multiplataforma, Scrum, Customer Discovery, Lean Startup, UI/UX.

---

# ÍNDICE GENERAL

1. [Introducción](#1-introducción)
   - [1.1. Contexto del proyecto](#11-contexto-del-proyecto)
   - [1.2. Problema o necesidad detectada](#12-problema-o-necesidad-detectada)
   - [1.3. Propuesta de solución](#13-propuesta-de-solución)
   - [1.4. Objetivos del proyecto](#14-objetivos-del-proyecto)
   - [1.5. Alcance del proyecto](#15-alcance-del-proyecto)
   - [1.6. Limitaciones y exclusiones](#16-limitaciones-y-exclusiones)
   - [1.7. Estructura de la memoria](#17-estructura-de-la-memoria)
2. [Análisis del contexto y viabilidad](#2-análisis-del-contexto-y-viabilidad)
   - [2.1. Sector profesional y perfil de usuarios](#21-sector-profesional-y-perfil-de-usuarios)
   - [2.2. Análisis de la necesidad](#22-análisis-de-la-necesidad)
   - [2.3. Estudio de soluciones existentes](#23-estudio-de-soluciones-existentes)
   - [2.4. Partes interesadas](#24-partes-interesadas)
   - [2.5. Viabilidad técnica inicial](#25-viabilidad-técnica-inicial)
   - [2.6. Viabilidad económica inicial](#26-viabilidad-económica-inicial)
   - [2.7. Viabilidad legal y normativa](#27-viabilidad-legal-y-normativa)
   - [2.8. Análisis de riesgos inicial](#28-análisis-de-riesgos-inicial)
3. [Planificación y gestión del proyecto](#3-planificación-y-gestión-del-proyecto)
   - [3.1. Metodología de desarrollo](#31-metodología-de-desarrollo)
   - [3.2. Organización del equipo](#32-organización-del-equipo)
   - [3.3. Roles del proyecto](#33-roles-del-proyecto)
   - [3.4. Plan de trabajo del Sprint 1](#34-plan-de-trabajo-del-sprint-1)
   - [3.5. Cronograma e hitos](#35-cronograma-e-hitos)
   - [3.6. Herramientas de comunicación y seguimiento](#36-herramientas-de-comunicación-y-seguimiento)
   - [3.7. Gestión de versiones](#37-gestión-de-versiones)
4. [Análisis de requisitos](#4-análisis-de-requisitos)
   - [4.1. Identificación de usuarios](#41-identificación-de-usuarios)
   - [4.2. Requisitos funcionales iniciales](#42-requisitos-funcionales-iniciales)
   - [4.3. Requisitos no funcionales iniciales](#43-requisitos-no-funcionales-iniciales)
   - [4.4. Reglas de negocio iniciales](#44-reglas-de-negocio-iniciales)
   - [4.5. Priorización de requisitos](#45-priorización-de-requisitos)
5. [Diseño de la solución](#5-diseño-de-la-solución)
   - [5.1. Visión general](#51-visión-general)
   - [5.2. Arquitectura inicial](#52-arquitectura-inicial)
   - [5.3. Diseño de la interfaz de usuario](#53-diseño-de-la-interfaz-de-usuario)
   - [5.4. Prototipo inicial](#54-prototipo-inicial)
   - [5.5. Mapa de navegación](#55-mapa-de-navegación)
6. [Resultados del Sprint 1](#6-resultados-del-sprint-1)
   - [6.1. Trabajo realizado](#61-trabajo-realizado)
   - [6.2. Entregables](#62-entregables)
   - [6.3. Cumplimiento de objetivos](#63-cumplimiento-de-objetivos)
7. [Conclusiones y líneas futuras](#7-conclusiones-y-líneas-futuras)
   - [7.1. Conclusiones](#71-conclusiones)
   - [7.2. Trabajo futuro](#72-trabajo-futuro)

[Referencias](#referencias)

[Anexos](#anexos)

---

# 1. INTRODUCCIÓN

## 1.1. Contexto del proyecto

En la actualidad, el turismo se ha consolidado como una de las principales actividades de ocio. El desarrollo de Internet y de las aplicaciones móviles ha permitido que los usuarios puedan consultar alojamientos, restaurantes, actividades, vuelos y lugares de interés desde diferentes plataformas.

Sin embargo, disponer de una gran cantidad de información no significa necesariamente que organizar un viaje sea sencillo. En muchas ocasiones, el usuario necesita consultar diferentes páginas y aplicaciones, comparar precios, buscar alojamientos, seleccionar actividades y distribuirlas manualmente durante los días disponibles.

Además, existe la percepción de que realizar un viaje puede suponer un gasto elevado, especialmente cuando se busca una planificación ajustada a un presupuesto concreto.

Como respuesta a esta situación nace **LazyTrip**, una propuesta de aplicación destinada a facilitar la organización de viajes y ayudar a los usuarios a aprovechar mejor su presupuesto y su tiempo.

La aplicación parte principalmente de tres variables:

- **Destino.**
- **Fechas del viaje.**
- **Presupuesto máximo por persona.**

A partir de estas variables, el sistema pretende proporcionar recomendaciones de alojamiento y generar una propuesta de itinerario adaptada a las características y preferencias del usuario.

También se plantea incorporar un **diario de viaje multimedia**, en el que el usuario pueda almacenar fotografías organizadas por cada día de su viaje.

---

## 1.2. Problema o necesidad detectada

Uno de los principales problemas detectados durante la fase de ideación es la dificultad de organizar viajes económicos de forma rápida y sencilla.

Aunque existen numerosas plataformas relacionadas con el turismo, muchas de ellas están especializadas en una parte concreta del proceso: alojamiento, opiniones, actividades, transporte o reservas.

Esto obliga al usuario a combinar diferentes herramientas para construir su viaje.

Por ello, antes de desarrollar la solución, el equipo decidió comprobar si esta problemática era realmente relevante para usuarios potenciales.

Para ello se aplicó una fase de **Customer Discovery**, siguiendo principios de la metodología **Lean Startup**.

Se realizaron entrevistas presenciales principalmente en Sevilla capital y se recopilaron respuestas mediante encuestas online.

En total se obtuvieron más de **30 respuestas y testimonios**.

### Resultados de la encuesta inicial

La primera encuesta buscaba conocer la percepción de los usuarios sobre el precio de los viajes y el tiempo necesario para organizar un viaje económico.

![Resultados de la encuesta inicial](/assets/Datosencuesta1.png)

**Figura 1. Resultados de la encuesta inicial sobre preferencias y necesidades de los usuarios.**

Los resultados muestran que más del **70 %** de las personas participantes considera que viajar actualmente es demasiado caro o que organizar un viaje económico requiere demasiado tiempo.

Si se incluyen las personas que se mostraron indecisas, el porcentaje asciende aproximadamente al **87,5 %**.

Estos datos proporcionan una primera evidencia de que existe interés por herramientas que ayuden a reducir el coste y el tiempo necesario para organizar un viaje.

### Necesidad de itinerarios personalizados

Otra de las preguntas realizadas estaba relacionada con la posibilidad de disponer de una herramienta capaz de generar automáticamente un itinerario diario ajustado al presupuesto.

![Resultados de la encuesta sobre itinerarios](/assets/Datosencuesta2.png)

**Figura 2. Usuarios que afirman echar en falta una herramienta de itinerarios personalizados.**

El **84,4 %** de los encuestados manifestó que echaría en falta una herramienta de este tipo.

Además:

- El **56,3 %** afirmó que una herramienta así le ahorraría mucho tiempo.
- El **28,1 %** indicó que la utilizaría dependiendo del destino.
- El **15,6 %** manifestó preferir realizar la planificación manualmente.

Estos resultados refuerzan la hipótesis inicial del proyecto y permiten considerar la generación de itinerarios personalizados como una de las funcionalidades principales de LazyTrip.

Los resultados completos de la encuesta pueden consultarse en el siguiente enlace:

[Ver resultados de la encuesta de viajes en Google Forms](https://docs.google.com/forms/d/1md7psvZ9x08voK7zRiic7U_xJHFKZ1plC8UFBwDeojA/viewanalytics)

---

## 1.3. Propuesta de solución

La solución propuesta consiste en desarrollar **LazyTrip**, una aplicación que permita organizar viajes teniendo en cuenta el presupuesto y las preferencias del usuario.

La aplicación pretende centralizar diferentes tareas relacionadas con la planificación del viaje.

Entre las funcionalidades previstas se encuentran:

- Registro e inicio de sesión.
- Creación de viajes.
- Introducción de destino y fechas.
- Definición del presupuesto por persona.
- Recomendación de alojamientos.
- Generación de itinerarios diarios.
- Filtrado de actividades.
- Personalización del itinerario.
- Modificación de actividades propuestas.
- Diario de viaje.
- Subida y organización de fotografías.
- Búsqueda de opciones de alojamiento accesibles.

El objetivo no es impedir que el usuario pueda modificar el viaje manualmente, sino proporcionar una propuesta inicial que reduzca el trabajo necesario para organizarlo.

---

## 1.4. Objetivos del proyecto

### 1.4.1. Objetivo general

Desarrollar una aplicación multiplataforma denominada **LazyTrip** que permita organizar itinerarios de viaje diarios personalizados y seleccionar alojamientos adecuados al presupuesto del usuario mediante una interfaz intuitiva.

El sistema tendrá en cuenta criterios como el destino, las fechas, el presupuesto, el número de personas y las preferencias del usuario.

### 1.4.2. Objetivos específicos

1. Diseñar un prototipo para el módulo de gestión de usuarios y viajes.

2. Desarrollar un sistema de recomendación de alojamientos e itinerarios.

3. Construir un módulo de diario de viaje multimedia con funcionalidades para subir y organizar fotografías.

4. Diseñar una solución adaptable a diferentes dispositivos.

5. Implementar herramientas de filtrado según presupuesto, duración del viaje, destino y actividades deseadas.

6. Buscar opciones de alojamiento que contemplen criterios de accesibilidad.

7. Diseñar una interfaz sencilla e intuitiva para usuarios con diferentes niveles de experiencia tecnológica.

---

## 1.5. Alcance del proyecto

Para mantener el proyecto dentro de los plazos disponibles, se ha establecido inicialmente el siguiente alcance.

### Gestión de usuarios

- Registro.
- Inicio de sesión.
- Gestión básica del usuario.

### Gestión de viajes

- Creación de viajes.
- Selección de destino.
- Selección de fechas.
- Definición del presupuesto por persona.
- Número de viajeros.

### Alojamientos e itinerarios

- Recomendación de alojamientos.
- Filtrado según presupuesto.
- Selección de actividades.
- Generación de itinerarios diarios.
- Modificación de actividades.

### Diario de viaje

- Creación de un diario asociado al viaje.
- Organización de fotografías por día.
- Almacenamiento de recuerdos del viaje.

### Fuentes de información

Para las primeras fases del desarrollo se contempla la utilización de **mock data** para representar alojamientos y lugares de interés.

Posteriormente se estudiará la integración con APIs externas.

---

## 1.6. Limitaciones y exclusiones

Para evitar ampliar excesivamente el alcance del proyecto, se han establecido inicialmente las siguientes exclusiones:

- No se desarrollará inicialmente una **pasarela de pagos reales**.
- Las reservas reales de alojamientos quedan fuera del alcance inicial.
- Los datos podrán ser simulados durante las primeras fases.
- Las integraciones con APIs externas dependerán de su disponibilidad y condiciones de uso.
- Algunas funcionalidades inicialmente planteadas podrán ser pospuestas si afectan al cumplimiento del calendario.
- La versión inicial se centrará en las funcionalidades consideradas prioritarias.

Estas exclusiones podrán revisarse durante los siguientes Sprints.

---

## 1.7. Estructura de la memoria

Esta memoria documenta principalmente el trabajo realizado durante el **Sprint 1: Ideación y Prototipado Base**.

El documento comienza con la introducción y justificación del proyecto, continúa con el análisis de la necesidad y las soluciones existentes y posteriormente presenta la planificación inicial, los requisitos identificados y el diseño inicial de la solución.

Los capítulos relacionados con desarrollo completo, pruebas, despliegue, mantenimiento y evaluación final se incorporarán progresivamente en las siguientes fases del Proyecto Intermodular.

---

# 2. ANÁLISIS DEL CONTEXTO Y VIABILIDAD

## 2.1. Sector profesional y perfil de usuarios

LazyTrip se encuentra dentro del sector de las aplicaciones digitales relacionadas con el **turismo y la planificación de viajes**.

El público objetivo está formado principalmente por personas que desean organizar viajes con un presupuesto determinado y que quieren reducir el tiempo necesario para realizar búsquedas y planificar actividades.

Entre los usuarios potenciales se encuentran:

- Jóvenes que desean viajar con presupuestos ajustados.
- Personas que disponen de poco tiempo para organizar sus vacaciones.
- Usuarios que prefieren recibir una propuesta inicial de itinerario.
- Personas interesadas en controlar el gasto total de un viaje.
- Viajeros que desean adaptar las actividades a sus preferencias.
- Personas que necesitan tener en cuenta criterios de accesibilidad.

---

## 2.2. Análisis de la necesidad

Los resultados obtenidos durante la fase de **Customer Discovery** permiten identificar dos necesidades principales:

1. La percepción de que viajar puede resultar demasiado caro.
2. El tiempo necesario para organizar un viaje económico.

La encuesta realizada mostró que más del **70 %** de los participantes percibía los viajes como demasiado caros o consideraba que organizarlos requería demasiado tiempo.

Además, el **84,4 %** indicó que utilizaría o echaría en falta una herramienta capaz de generar itinerarios automáticamente teniendo en cuenta el presupuesto.

Estos datos proporcionan una primera validación de la hipótesis del proyecto y justifican continuar con la fase de diseño y prototipado de la solución.

---

## 2.3. Estudio de soluciones existentes

Para conocer el contexto del mercado se realizó un análisis de diferentes plataformas relacionadas con la planificación de viajes.

Se analizaron principalmente:

- Tripadvisor.
- Airbnb.
- Google Travel.
- Booking.com.

El objetivo del análisis no es comparar únicamente precios, sino identificar qué funcionalidades ofrecen actualmente estas soluciones y qué necesidades pueden quedar fuera de ellas.

---

### 2.3.1. Tripadvisor

[Tripadvisor](https://www.tripadvisor.com/) es una plataforma especializada en opiniones, alojamientos, restaurantes, actividades y lugares de interés.

Una de sus principales fortalezas es la gran cantidad de información disponible.

Desde la perspectiva de LazyTrip, esta cantidad de información puede provocar que el usuario tenga que realizar diferentes búsquedas y tomar numerosas decisiones antes de disponer de un itinerario completo.

LazyTrip pretende diferenciarse mediante una experiencia más orientada a la **planificación personalizada**.

---

### 2.3.2. Airbnb

[Airbnb](https://www.airbnb.com/) es una plataforma centrada principalmente en el alojamiento, aunque también ofrece experiencias y otros servicios relacionados con los viajes.

Su principal fortaleza es la variedad de alojamientos disponibles.

LazyTrip plantea utilizar el alojamiento como uno de los elementos de una planificación más amplia, combinándolo con actividades, presupuesto e itinerarios.

---

### 2.3.3. Google Travel

[Google Travel](https://www.google.com/travel/) dispone de herramientas de planificación de viajes integradas en el ecosistema de Google.

Estas herramientas permiten consultar información relacionada con viajes, alojamientos, vuelos y otros elementos.

LazyTrip pretende diferenciarse centrándose específicamente en la generación de itinerarios personalizados a partir del presupuesto y las preferencias del usuario.

---

### 2.3.4. Booking.com

[Booking.com](https://www.booking.com/) está principalmente orientado a la búsqueda y reserva de alojamientos, además de otros servicios relacionados con viajes.

Su catálogo de alojamientos constituye una de sus principales ventajas.

LazyTrip pretende complementar este tipo de búsqueda con una planificación del viaje basada en presupuesto, actividades y distribución temporal.

---

### 2.3.5. Tabla comparativa

| Plataforma | Itinerario personalizado | Ajuste a presupuesto | Alojamiento | Diario multimedia | Planificación automática |
|---|---|---|---|---|---|
| **LazyTrip** | Sí | Sí | Sí | Sí, previsto | Alta |
| **Booking.com** | No como función principal | Parcial | Sí | No | Baja |
| **Tripadvisor** | Principalmente manual | Parcial | Sí | No | Baja |
| **Airbnb** | No como función principal | Parcial | Sí | No | Baja |
| **Google Travel** | Herramientas de planificación | Parcial | Sí | No | Media |

La principal diferenciación propuesta para LazyTrip consiste en combinar en una misma aplicación:

> **Presupuesto + alojamiento + actividades + itinerario + diario de viaje.**

---

## 2.4. Partes interesadas

Durante este primer Sprint se han identificado las siguientes partes interesadas:

### Usuarios finales

Son las personas que utilizarán la aplicación para organizar sus viajes.

### Equipo de desarrollo

Responsable de analizar, diseñar, desarrollar y probar la aplicación.

### Tutoría y centro educativo

Responsables del seguimiento y evaluación académica del proyecto.

### Proveedores externos

En caso de utilizar APIs, servicios de mapas, alojamientos u otras fuentes de información, estas empresas o servicios actuarán como proveedores externos.

---

## 2.5. Viabilidad técnica inicial

Desde el punto de vista técnico, el proyecto se considera viable dentro del contexto académico.

La utilización de datos simulados durante las primeras fases permite desarrollar y probar funcionalidades sin depender desde el principio de APIs externas.

La arquitectura definitiva y las tecnologías concretas se definirán durante los siguientes Sprints.

Inicialmente se contempla una arquitectura basada en el patrón **MVC (Modelo-Vista-Controlador)** y una separación entre interfaz, lógica y datos.

---

## 2.6. Viabilidad económica inicial

El proyecto se desarrolla dentro de un contexto académico y se utilizarán principalmente herramientas disponibles para el equipo.

Los posibles costes futuros podrían estar relacionados con:

- Hosting.
- Dominio.
- APIs externas.
- Almacenamiento.
- Bases de datos.
- Servicios de terceros.

El presupuesto detallado se desarrollará en una fase posterior.

---

## 2.7. Viabilidad legal y normativa

LazyTrip podrá tratar información personal de los usuarios, por lo que será necesario considerar los requisitos relacionados con la protección de datos.

También será necesario revisar las licencias de todas las herramientas, bibliotecas, APIs, imágenes, iconos, tipografías y demás recursos de terceros utilizados.

### 2.7.1. Protección de datos personales

La aplicación contempla la creación de cuentas de usuario y la gestión de información relacionada con sus viajes.

Durante el desarrollo se deberá prestar especial atención a:

- Datos personales almacenados.
- Contraseñas.
- Sesiones.
- Seguridad de las cuentas.
- Eliminación de información.
- Acceso a los datos.

### 2.7.2. Propiedad intelectual y licencias

Todas las dependencias y recursos externos deberán ser revisados para comprobar sus condiciones de uso.

Se documentarán posteriormente:

- Bibliotecas.
- Frameworks.
- APIs.
- Imágenes.
- Iconos.
- Tipografías.
- Datos externos.

### 2.7.3. Accesibilidad

Uno de los objetivos de LazyTrip es contemplar opciones de alojamiento accesibles.

Además, la interfaz deberá seguir principios básicos de accesibilidad:

- Buena legibilidad.
- Contraste adecuado.
- Navegación sencilla.
- Elementos claramente identificables.
- Adaptación a diferentes tamaños de pantalla.

---

## 2.8. Análisis de riesgos inicial

| Riesgo | Probabilidad | Impacto | Medida preventiva |
|---|---|---|---|
| Falta de tiempo | Media | Alto | Priorizar funcionalidades |
| Complejidad de las APIs | Media | Alto | Utilizar inicialmente *mock data* |
| Problemas de integración | Media | Medio | Realizar pruebas progresivas |
| Cambios de requisitos | Media | Medio | Revisar periódicamente el backlog |
| Complejidad excesiva | Media | Alto | Mantener un MVP realista |

---

# 3. PLANIFICACIÓN Y GESTIÓN DEL PROYECTO

## 3.1. Metodología de desarrollo

El proyecto se desarrollará utilizando una metodología basada en **Scrum**.

Scrum permite dividir el trabajo en períodos de desarrollo denominados **Sprints** y obtener resultados progresivos.

El primer Sprint se ha centrado principalmente en:

- Ideación.
- Investigación.
- Customer Discovery.
- Encuestas.
- Análisis del problema.
- Definición del alcance.
- Benchmarking.
- Prototipado inicial.

---

## 3.2. Organización del equipo

El equipo está formado por cinco integrantes con diferentes responsabilidades.

La distribución inicial es la siguiente:

| Integrante | Responsabilidad |
|---|---|
| **Alejandro Moreno Luna** | Scrum Master |
| **Lucas Moreno Bravo** | UI/UX y Frontend |
| **Joaquín Torrubia Oria** | Backend |
| **Antonio Muñoz Herrera** | Backend |
| **Víctor Pérez Martínez** | QA y Release Manager |

Aunque cada integrante tiene una responsabilidad principal, el desarrollo del proyecto se realizará de manera colaborativa.

---

## 3.3. Roles del proyecto

### Scrum Master

Responsable de facilitar la organización del equipo y el seguimiento de la metodología Scrum.

### UI/UX — Frontend

Responsable del diseño visual, experiencia de usuario, prototipos y posteriormente de la interfaz.

### Backend

Responsable de la lógica de negocio, servicios y gestión de datos.

### QA Tester & Release Manager

Responsable del control de calidad y, posteriormente, de las pruebas y preparación de versiones.

---

## 3.4. Plan de trabajo del Sprint 1

Durante el primer Sprint se han establecido las siguientes tareas:

| Tarea | Estado |
|---|---|
| Definición de la idea | Completada |
| Investigación inicial | Completada |
| Customer Discovery | Completada |
| Encuestas | Completada |
| Análisis de resultados | Completada |
| Definición del problema | Completada |
| Definición de la solución | Completada |
| Definición del alcance | Completada |
| Benchmarking | Completada |
| Diseño del prototipo | En desarrollo / Completado |

---

## 3.5. Cronograma e hitos

Los principales hitos establecidos para este Sprint son:

1. **Definición de la idea de LazyTrip.**
2. **Validación de la existencia del problema.**
3. **Análisis de las necesidades de los usuarios.**
4. **Investigación de soluciones existentes.**
5. **Definición de las funcionalidades principales.**
6. **Establecimiento del alcance inicial.**
7. **Diseño del prototipo base.**

---

## 3.6. Herramientas de comunicación y seguimiento

Durante el desarrollo del proyecto se utilizarán herramientas destinadas a:

- Comunicación del equipo.
- Organización de tareas.
- Diseño de interfaces.
- Control de versiones.
- Desarrollo.
- Documentación.

Las herramientas concretas utilizadas y su función se documentarán de forma detallada en las siguientes versiones de la memoria.

---

## 3.7. Gestión de versiones

El código fuente del proyecto se gestionará mediante un sistema de control de versiones basado en **Git**.

El repositorio permitirá:

- Registrar cambios.
- Recuperar versiones anteriores.
- Trabajar de forma colaborativa.
- Gestionar diferentes ramas.
- Mantener un historial del desarrollo.

---

# 4. ANÁLISIS DE REQUISITOS

Durante el Sprint 1 se han identificado los principales requisitos que deberá cumplir la aplicación.

La lista definitiva será desarrollada, revisada y priorizada durante los siguientes Sprints.

---

## 4.1. Identificación de usuarios

El usuario principal será una persona que quiera organizar un viaje teniendo en cuenta un presupuesto determinado.

Inicialmente se consideran los siguientes perfiles:

- **Viajero con presupuesto limitado.**
- **Viajero que dispone de poco tiempo para planificar.**
- **Viajero que prefiere recibir recomendaciones.**
- **Viajero que desea personalizar el itinerario.**

---

## 4.2. Requisitos funcionales iniciales

| ID | Requisito |
|---|---|
| **RF-01** | El usuario podrá registrarse en la aplicación. |
| **RF-02** | El usuario podrá iniciar sesión. |
| **RF-03** | El usuario podrá crear un viaje. |
| **RF-04** | El usuario podrá indicar un destino. |
| **RF-05** | El usuario podrá indicar las fechas del viaje. |
| **RF-06** | El usuario podrá establecer un presupuesto por persona. |
| **RF-07** | El sistema podrá recomendar alojamientos. |
| **RF-08** | El sistema podrá generar un itinerario diario. |
| **RF-09** | El usuario podrá seleccionar preferencias o actividades. |
| **RF-10** | El usuario podrá modificar las actividades propuestas. |
| **RF-11** | El usuario podrá crear un diario asociado al viaje. |
| **RF-12** | El usuario podrá almacenar fotografías del viaje. |
| **RF-13** | Las fotografías podrán organizarse por día del viaje. |
| **RF-14** | El sistema podrá mostrar opciones de alojamiento con criterios de accesibilidad. |

---

## 4.3. Requisitos no funcionales iniciales

| ID | Requisito |
|---|---|
| **RNF-01** | La interfaz deberá ser intuitiva. |
| **RNF-02** | La aplicación deberá adaptarse a diferentes tamaños de pantalla. |
| **RNF-03** | Los datos de los usuarios deberán protegerse adecuadamente. |
| **RNF-04** | La aplicación deberá proporcionar tiempos de respuesta adecuados. |
| **RNF-05** | La interfaz deberá contemplar principios básicos de accesibilidad. |
| **RNF-06** | El código deberá mantenerse organizado y mantenible. |

---

## 4.4. Reglas de negocio iniciales

Se han identificado inicialmente las siguientes reglas de negocio:

| ID | Regla |
|---|---|
| **RN-01** | El presupuesto introducido por el usuario deberá ser mayor que cero. |
| **RN-02** | La fecha de finalización del viaje deberá ser posterior a la fecha de inicio. |
| **RN-03** | El número de viajeros deberá ser como mínimo una persona. |
| **RN-04** | Las recomendaciones deberán tener en cuenta el presupuesto establecido. |
| **RN-05** | Las actividades propuestas deberán pertenecer al destino seleccionado. |
| **RN-06** | Un diario de viaje deberá estar asociado a un viaje existente. |

---

## 4.5. Priorización de requisitos

Para priorizar las funcionalidades se utilizará como referencia su importancia para el funcionamiento del **Producto Mínimo Viable (MVP)**.

### Prioridad alta

- Registro e inicio de sesión.
- Creación de viajes.
- Selección del destino.
- Selección de fechas.
- Definición del presupuesto.
- Recomendación de alojamiento.
- Generación de itinerarios.

### Prioridad media

- Personalización avanzada.
- Filtros de actividades.
- Criterios de accesibilidad.
- Modificación avanzada del itinerario.

### Prioridad baja

- Diario multimedia avanzado.
- Funcionalidades adicionales que no sean necesarias para el MVP.

Esta priorización podrá modificarse durante los siguientes Sprints.

---

# 5. DISEÑO DE LA SOLUCIÓN

## 5.1. Visión general

LazyTrip se plantea como una aplicación que centraliza diferentes elementos relacionados con la planificación de un viaje.

El flujo general previsto es:

Usuario │ ▼ Registro / Inicio de sesión │ ▼ Creación del viaje │ ├── Destino ├── Fechas ├── Presupuesto ├── Número de personas └── Preferencias │ ▼ Recomendaciones │ ├── Alojamientos └── Actividades │ ▼ Generación del itinerario │ ▼ Personalización │ ▼ Viaje │ ▼ Diario de viaje


---

## 5.2. Arquitectura inicial

Durante esta primera fase se ha planteado inicialmente una arquitectura basada en el patrón **MVC (Modelo-Vista-Controlador)**.

El objetivo de este patrón es separar las responsabilidades principales de la aplicación.

### Modelo

Gestionará los datos y las entidades de la aplicación.

Entre ellas podrían encontrarse:

- Usuario.
- Viaje.
- Alojamiento.
- Actividad.
- Itinerario.
- Fotografía.

### Vista

Será responsable de la interfaz que utilizará el usuario.

### Controlador

Gestionará la comunicación entre la interfaz y la lógica de la aplicación.

---

## 5.3. Diseño de la interfaz de usuario

Uno de los objetivos principales del diseño es evitar una interfaz excesivamente compleja.

LazyTrip debe permitir que el usuario introduzca sus preferencias de manera sencilla y pueda comprender rápidamente la propuesta generada.

Se tendrán en cuenta los siguientes principios:

- **Simplicidad.**
- **Claridad.**
- **Consistencia.**
- **Legibilidad.**
- **Adaptabilidad.**
- **Accesibilidad.**
- **Reducción de información innecesaria.**

---

## 5.4. Prototipo inicial

Durante este Sprint se ha trabajado en el **prototipo base de LazyTrip**.

El objetivo del prototipo es representar visualmente el funcionamiento previsto de la aplicación antes de comenzar la implementación completa.

El prototipo permitirá comprobar aspectos como:

- Distribución de los elementos.
- Flujo de navegación.
- Estructura de las pantallas.
- Experiencia de usuario.
- Organización de la información.


## 5.5. Mapa de navegación

El flujo inicial de navegación planteado es:

Inicio │ ├── Registrarse │ │ │ └── Crear cuenta │ └── Iniciar sesión │ ▼ Página principal │ ▼ Crear viaje │ ├── Destino ├── Fechas ├── Presupuesto ├── Número de personas └── Preferencias │ ▼ Recomendaciones │ ▼ Itinerario │ ┌─────┴─────┐ ▼ ▼ Modificar Guardar itinerario viaje │ ▼ Diario de viaje


Este mapa representa el flujo inicial y podrá modificarse durante el desarrollo.

---

# 6. RESULTADOS DEL SPRINT 1

## 6.1. Trabajo realizado

Durante el primer Sprint se han realizado las siguientes actividades:

- Definición inicial de LazyTrip.
- Identificación del problema.
- Investigación de usuarios potenciales.
- Realización de encuestas.
- Realización de entrevistas.
- Análisis de más de 30 respuestas y testimonios.
- Validación inicial de la necesidad.
- Definición de la propuesta de solución.
- Definición del alcance.
- Identificación de funcionalidades.
- Análisis de soluciones existentes.
- Benchmarking.
- Definición inicial de requisitos.
- Diseño del prototipo base.
- Organización inicial del equipo.

---

## 6.2. Entregables

Los principales entregables de este Sprint son:

- **Memoria del Sprint 1.**
- **Resultados de las encuestas.**
- **Análisis inicial del problema.**
- **Benchmarking.**
- **Definición inicial del alcance.**
- **Requisitos iniciales.**
- **Prototipo de LazyTrip.**
- **Repositorio del proyecto.**

## 6.3. Cumplimiento de objetivos

Los objetivos principales establecidos para el primer Sprint se consideran alcanzados en la medida definida para esta fase.

Se ha conseguido transformar la idea inicial en una propuesta concreta y respaldada por una primera investigación con usuarios.

Además, se ha establecido una base sobre la que continuar con:

- El análisis detallado de requisitos.
- El diseño técnico.
- La implementación.
- Las pruebas.
- El despliegue.

---

# 7. CONCLUSIONES Y LÍNEAS FUTURAS

## 7.1. Conclusiones

El primer Sprint de **LazyTrip** ha permitido establecer las bases del proyecto y validar inicialmente la problemática que se pretende solucionar.

La realización de encuestas y entrevistas ha proporcionado información de usuarios potenciales y ha permitido comprobar que existe interés por reducir tanto el coste percibido de los viajes como el tiempo dedicado a su planificación.

Los resultados obtenidos indican que existe una oportunidad para desarrollar una herramienta que combine diferentes elementos de la planificación de viajes.

A partir de esta investigación se ha definido LazyTrip como una aplicación centrada en la planificación personalizada según:

- Presupuesto.
- Destino.
- Fechas.
- Número de viajeros.
- Preferencias.

El análisis de las soluciones existentes también ha permitido identificar una oportunidad de diferenciación basada en la combinación de:

> **Recomendaciones de alojamiento + presupuesto + actividades + itinerarios personalizados + diario de viaje.**

El prototipo desarrollado durante este Sprint servirá como base para las siguientes fases del proyecto.

---

## 7.2. Trabajo futuro

Durante los siguientes Sprints se plantea continuar con:

1. Definición detallada de requisitos.
2. Creación de casos de uso e historias de usuario.
3. Elaboración de la matriz de trazabilidad.
4. Diseño de la arquitectura definitiva.
5. Diseño de la base de datos.
6. Selección definitiva de tecnologías.
7. Desarrollo del frontend.
8. Desarrollo del backend.
9. Integración de datos.
10. Implementación del sistema de recomendaciones.
11. Implementación del diario de viaje.
12. Realización de pruebas.
13. Despliegue.
14. Elaboración de los manuales.
15. Evaluación final del producto.

---

# REFERENCIAS

Las referencias se ampliarán durante las siguientes fases del proyecto.

Entre las fuentes consultadas inicialmente se encuentran:

- [Tripadvisor](https://www.tripadvisor.com/)
- [Airbnb](https://www.airbnb.com/)
- [Google Travel](https://www.google.com/travel/)
- [Booking.com](https://www.booking.com/)
- [Google Forms](https://docs.google.com/forms/)
- Documentación oficial de las tecnologías utilizadas en el proyecto.
- Documentación relacionada con Scrum.
- Material relacionado con Lean Startup y Customer Discovery.
- Normativa aplicable al Proyecto Intermodular.

---

# ANEXOS

## Anexo A. Resultados de las encuestas

Se incorporarán las capturas y resultados completos de las encuestas realizadas.

---

## Anexo B. Entrevistas y Customer Discovery

Se incorporarán, cuando proceda, las preguntas realizadas y el resumen de las respuestas obtenidas durante la fase de investigación.

---

## Anexo C. Prototipo

Se incorporarán capturas adicionales y el enlace al prototipo interactivo.

**Enlace al prototipo:** [Añadir enlace]

---

## Anexo D. Product Backlog

Se incorporará el **Product Backlog** completo y su evolución durante los diferentes Sprints.

---

## Anexo E. Sprint Backlog

Se incorporará el **Sprint Backlog correspondiente al Sprint 1**.

---

## Anexo F. Cronograma

Se incorporará la planificación temporal completa del proyecto.

---

## Anexo G. Licencias y recursos externos

Se documentarán las licencias de las herramientas, bibliotecas, APIs, imágenes, iconos, tipografías y demás recursos externos utilizados en el proyecto.
