#import "@preview/basic-resume:0.2.9": *

#let name = "Adolfo Ignacio Rojas Valenzuela"
#let location = "Padre Hurtado, Santiago, Chile"
#let email = "adolfo.rojas.v@ug.uchile.cl"
#let github = "github.com/AdolfoRV"
#let linkedin = "linkedin.com/in/adolfo-rv/"
#let phone = "+56 9"
#let personal-site = "adolforv.github.io"

#show: resume.with(
  author: name,
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#000",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Educación

#edu(
  institution: "Universidad de Chile",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "2022", end-date: "Presente"),
  degree: "B.Sc. Ingeniería Industrial (Minor en Ciencias de la Computación y Ciencia de Datos)",
  consistent: true,
)
- Premio a la Excelencia Académica (2023–Presente) | Cursando Magíster en Ciencia de Datos (estudios simultáneos)

// #edu(
//   institution: "Colegio Niño Dios de Malloco",
//   location: "Malloco, Chile",
//   dates: dates-helper(start-date: "2018", end-date: "2021"),
//   degree: "Licenciatura de Educación Media",
// )
// - Honores: Premios a "Mejor Alumno" y "Mejor Compañero"

== Experiencia Laboral

#work(
  title: "Ayudante — Minería de Datos",
  location: "Santiago, Chile",
  company: "Departamento de Ciencias de la Computación (DCC), Universidad de Chile",
  dates: dates-helper(start-date: "Ago 2026", end-date: "Presente"),
)
- Apoyo en la calificación de laboratorios computacionales y evaluaciones.

#work(
  title: "Ayudante — Fundamentos de la IA Generativa",
  location: "Santiago, Chile",
  company: "Departamento de Ingeniería Industrial (DII), Universidad de Chile",
  dates: dates-helper(start-date: "Ago 2026", end-date: "Presente"),
)
- Apoyo en la calificación y revisión de tareas computacionales con videos explicativos.

#work(
  title: "Analista de Datos — Práctica Profesional",
  location: "Remoto",
  company: "PIRIS",
  dates: dates-helper(start-date: "Ene 2026", end-date: "Mar 2026"),
)
- Desarrollo de pipeline ETL (Google Apps Script → Jira API → BigQuery) para automatizar extracción y cálcular KPIs.
- Modelado de tablas starschema y dashboard en Looker Studio para el seguimiento operativo en tiempo real.

#work(
  title: "Ayudante — Probabilidades",
  location: "Santiago, Chile",
  company: "Departamento de Ingeniería Industrial (DII), Universidad de Chile",
  dates: dates-helper(start-date: "2024", end-date: "2025"),
)
- Apoyo en el diseño y calificación de tareas computacionales, controles y exámenes.

#work(
  title: "Voluntario",
  location: "Santiago, Chile",
  company: "Centro Educacional Municipal Mariano Latorre",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Ago 2024"),
)
- Coordinación con la directiva para organizar actividades estudiantiles y proyectos comunitarios colaborativos.

== Proyectos

#project(
  name: "Aldous (Agente Hermes Personal)",
  dates: "2026 - Presente"
)
- Despliegue continuo de AI Agent personalizado en servidor Ubuntu de Oracle Cloud para asistir en workflows diarios.

#project(
  name: "Dashboard de Licencias Médicas SLEP",
  dates: "Otoño 2026",
  url: "adolforv.github.io/repositorio-SLEP/migrador.html",
)
- Desarrollo de herramienta ETL serverless (Quarto + Pyodide/WASM) que normaliza data inconsistente en un starschema.
- Automatización de fuzzy-matching y limpieza con regex, reduciendo la preparación manual de datos; los resultados alimentan una plantilla de Power BI con alertas automáticas.

#project(
  name: "U-Clases",
  dates: "Primavera 2025"
)
- Desarrollo de una plataforma escalable con Django y Tailwind para conectar estudiantes en sesiones de tutoría.

// #project(
//   name: "Adrrova",
//   dates: "2025",
//   url: "adolforv.github.io",
// )
// - Desarrollo de un portafolio académico personal usando React y Tailwind CSS.

#project(
  name: "ViviendaVision.cl",
  dates: "Primavera 2024",
  url: "adolforv.github.io/ViviendaVision",
)
- Desarrollo de un prototipo funcional con un chatbot integrado con OpenAI para la validación de subsidios habitacionales.

#project(
  name: "Juego estilo Final Fantasy",
  dates: "Primavera 2024"
)
- Diseñado en Scala para un curso de Diseño de Software, aplicando mejores prácticas de ingeniería de software.

== Habilidades

- *Profesionales*: Analítico, meticuloso, autodidacta, resolutivo, colaborador, orientado a la calidad
- *Lenguajes*: Python, R, SQL (Access, MySQL, PostgreSQL), NoSQL (MongoDB), Scala, C
- *Data Science*: Polars, Pandas, NumPy, Scikit-learn, PyTorch, LangChain
- *Data Tools*: Power BI, Looker Studio, Google BigQuery, Excel (Avanzado, Macros), Google Apps Script, Bizagi
- *Desarrollo y Herramientas*: FastApi, Django, Docker, Oracle Cloud, Git, Linux

== Idiomas
- Español (Nativo), Inglés (B2 TOEFL ITP 607/677), Francés (B1)
