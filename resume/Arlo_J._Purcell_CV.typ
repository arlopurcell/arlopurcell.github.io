// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Arlo J. Purcell",
  title: "Arlo J. Purcell - CV",
  footer: context { [#emph[Arlo J. Purcell -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 28,
  ),
)


= Arlo J. Purcell

#connections(
  [#link("mailto:arlo@purcell.live", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[arlo\@purcell.live]]],
  [#link("tel:+1-610-255-7154", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(610) 255-7154]]],
  [#link("https://arlopurcell.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[arlopurcell.github.io]]],
  [#link("https://github.com/arlopurcell", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[arlopurcell]]],
  [#link("https://linkedin.com/in/arlopurcell", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[arlopurcell]]],
)


== Summary

I have a wide variety of experience and interest within various fields of computing, with experience from point of sale software to machine learning to giant internet companies. I am looking to expand my horizons, solve interesting problems, and build great things.

== Skills

#strong[Languages:] Python, Rust, Elixir, Java, Kotlin, Scala, SQL, Bash, Golang, JavaScript, TypeScript, HTML, CSS

#strong[Technologies:] Claude Code, React, Terraform, AWS, Docker, Kubernetes, Kafka, gRPC, REST, GraphQL, FastAPI, Django, LLMs, AI

== Experience

#regular-entry(
  [
    #strong[CloneForce], Senior Software Engineer

    - Built a platform for enterprises to provision and use LLM agents

    - Integrated with Twilio to enable communication with agents via SMS and WhatsApp

    - Built system to upload and normalize files for use in the knowledge base

    - Created tooling to migrate clones between the legacy and new systems

    - Used coding agents on a daily basis to accelerate development

  ],
  [
    Remote

    Nov 2025 – June 2026

    

    8 months

  ],
)

#regular-entry(
  [
    #strong[Guideline], Senior Software Engineer

    - Added support for flexible billing to Guideline's 401k plans

    - Improved test coverage for document generation modules

    - Used Cursor and LLMs to assist with software engineering

    - Collaborated with other engineers and teams to solidify requirements for new features

  ],
  [
    Remote

    June 2025 – Aug 2025

    

    3 months

  ],
)

#regular-entry(
  [
    #strong[Iterative Health], Senior Software Engineer

    - Built web app for managing patient journeys using a React frontend and a Python FastAPI backend

    - Integrated with internal GraphQL service to manage patient journey data

    - Created a system for on-demand decomposition of video frames

    - Supported the machine learning team by creating new tools

    - Made improvements to ML pipeline as needed for new models and use cases

    - Helped standardize the ML model life cycle using containerization

  ],
  [
    Remote

    Feb 2023 – Feb 2025

    

    2 years 1 month

  ],
)

#regular-entry(
  [
    #strong[Royal.io], Staff Software Engineer

    - Created generic meta transaction flow for handling various types of blockchain transactions

    - Worked on Graph QL interfaces for payments backend

    - Integrated with 3rd party vendors to on ramp and off ramp funds to and from the platform

    - Built GRPC endpoints to communicate between microservices

  ],
  [
    Remote

    Aug 2022 – Dec 2022

    

    5 months

  ],
)

#regular-entry(
  [
    #strong[Decodable], Staff Software Engineer

    - Implemented live streaming data preview on Apache Flink

    - Built system to deploy software across multi-tenant kubernetes cluster

    - Created system to automatedly access stream metadata in Decodable environment

    - Helped to build core streaming data platform

  ],
  [
    Remote

    July 2021 – July 2022

    

    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[Indeed.com], Staff Software Engineer

    - Led an internal incubator team working on an two way marketplace for child care jobs

    - Worked on internal system for categorizing and routing sales leads

    - Implemented and supported internal tooling for other engineers

    - Created internal developer environment system using bash and python scripts around docker

    - Maintained and improved internal deployment management webapp using a soy template with JQuery frontend and a Java\/Spring\/Tomcat backend interfacing with git and Gitlab and Atlassian APIs

    - Improved job posting javascript frontend using Closure library and compiler with soy template

  ],
  [
    Austin, TX

    Aug 2014 – July 2021

    

    7 years

  ],
)

#regular-entry(
  [
    #strong[IPsoft], Research & Development Engineer

    - Led a geographically separated team of developers in the creation of a new artificial intelligence system for human interaction, supported by relational and graph databases

    - Managed the project using agile methodologies

    - Designed and implemented a first order logic engine for interpreting and then acting upon natural language

    - Conceived and realized the system for dynamically creating and executing new business processes

    - Fine tuned module for understanding, analyzing, and storing natural language, then generating natural language responses

    - Demonstrated and explained the functionality and design of the system to high level executives at enterprise clients

  ],
  [
    Austin, TX

    Feb 2013 – Aug 2014

    

    1 year 7 months

  ],
)

#regular-entry(
  [
    #strong[Google], Software Engineer

    - Developed library for deploying video ads in client applications

    - Fixed bugs in Flash, Javascript, iOS, and Android versions of the library

    - Designed and implemented an original new version of the Android library

    - Created a new version of the library for Samsung smart TV

    - Maintained and expanded unit and integration tests

    - Managed public releases of the library

    - Meticulously documented all code changes and new additions

  ],
  [
    New York, NY

    Feb 2012 – Feb 2013

    

    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[Micros Retail], Associate Applications Engineer

    - Developed Java point of sale application

    - Developed and deployed iOS point of sale application

    - Designed and implemented customer specific modifications

    - Worked with quality assurance and customers to determine requirements and resolve issues

  ],
  [
    Solon, OH

    Aug 2010 – Mar 2012

    

    1 year 8 months

  ],
)

== Education

#education-entry(
  [
    #strong[Oberlin College], Computer Science, Physics

  ],
  [
    Sept 2007 – May 2010

  ],
  degree-column: [
    #strong[BA]
  ],
)
