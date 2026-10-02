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

== Education

#edu(
  institution: "University of Chile",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "2022", end-date: "Present"),
  degree: "B.Sc. Industrial Engineering (Minor in Computer Science and Data Science)",
  consistent: true,
)
- Academic Excellence Award (2023–Present) | Currently pursuing Master’s in Data Science (concurrent studies)

// #edu(
//   institution: "Colegio Niño Dios de Malloco",
//   location: "Malloco, Chile",
//   dates: dates-helper(start-date: "2018", end-date: "2021"),
//   degree: "High School Diploma",
// )
// - Honors: “Best Student” and “Best Classmate” awards

== Work Experience

#work(
  title: "Teaching Assistant — Data Mining",
  location: "Santiago, Chile",
  company: "Department of Computer Science (DCC), University of Chile",
  dates: dates-helper(start-date: "Aug 2026", end-date: "Present"),
)
- Assisted in grading computational laboratories and tests.

#work(
  title: "Teaching Assistant — Foundations of Generative AI",
  location: "Santiago, Chile",
  company: "Department of Industrial Engineering (DII), University of Chile",
  dates: dates-helper(start-date: "Aug 2026", end-date: "Present"),
)
- Assisted in grading and reviewing computational assignments with explanatory videos.

#work(
  title: "Data Analyst — Internship",
  location: "Remote",
  company: "PIRIS",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Mar 2026"),
)
- Built an ETL pipeline (Google Apps Script → Jira API → BigQuery) to automate data extraction and KPI computation.
- Modeled starschema tables and deployed a Looker Studio dashboard for real-time operational tracking.

#work(
  title: "Teaching Assistant — Probability",
  location: "Santiago, Chile",
  company: "Department of Industrial Engineering (DII), University of Chile",
  dates: dates-helper(start-date: "2024", end-date: "2025"),
)
- Assisted in designing and grading computational assignments, tests and exams

#work(
  title: "Volunteer",
  location: "Santiago, Chile",
  company: "Centro Educacional Municipal Mariano Latorre",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Aug 2024"),
)
- Coordinated with leadership to organize student activities and collaborative community projects

== Projects

#project(
  name: "Aldous (Personal Hermes Agent)",
  dates: "2026 - Present"
)
- Deployed and maintain a personalized AI agent on an Oracle Cloud Ubuntu server to assist with daily workflows

#project(
  name: "SLEP Medical License Dashboard",
  dates: "Autumn 2026",
  url: "adolforv.github.io/repositorio-SLEP/migrador.html",
)
- Developed a zero-server ETL tool (Quarto + Pyodide/WASM) that normalizes years of inconsistent data into a starschema.
- Automated fuzzy-matching and regex cleansing, cutting manual data prep by ~90%; outputs feed a Power BI template with automated alerts.

#project(
  name: "U-Clases",
  dates: "Spring 2025"
)
- Developed a scalable Django and Tailwind platform connecting students for tutoring sessions

// #project(
//   name: "Adrrova",
//   dates: "2025",
//   url: "adolforv.github.io",
// )
// - Built a personal academic portfolio using React and Tailwind CSS

#project(
  name: "ViviendaVision.cl",
  dates: "Spring 2024",
  url: "adolforv.github.io/ViviendaVision",
)
- Developed a functional prototype with an OpenAI-integrated chatbot for housing subsidy validation

#project(
  name: "Final Fantasy–style Game",
  dates: "Spring 2024"
)
- Designed in Scala for a Software Design course, applying software engineering best practices

== Skills
- *Professional*: Analytical, meticulous, self-taught, resourceful, collaborative, quality-driven
- *Languages*: Python, R, SQL (Access, MySQL, PostgreSQL), NoSQL (MongoDB), Scala, C
- *Data Science*: Polars, Pandas, NumPy, Scikit-learn, PyTorch, LangChain
- *Data Tools*: Power BI, Looker Studio, Google BigQuery, Excel (Advanced, Macros), Google Apps Script, Bizagi
- *Dev & Tools*: FastApi, Django, Docker, Oracle Cloud, Git, Linux

== Languages
- Spanish (Native), English (B2 TOEFL ITP 607/677), French (B1)
