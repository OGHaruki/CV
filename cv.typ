#set document(
  title: "Adam Jakubowski's CV",
  author: "Adam Jakubowski"
)

#set page(
  paper: "a4",
  margin: .75cm,
)

#set text(
  font: "Nunito",
  size: 10pt,
  tracking: 0.2pt,
)

#let yearsOfExperience() = {
  let today = datetime.today()
  let startDate = datetime(year: 2022, month: 07, day: 01)
  let days = (today - startDate).days()
  let years = days / 365.5
  return calc.floor(years * 2) / 2
}

#let header() = [
  #let contact-item(icon, url, body) = [
    #link(url)[
      #stack(
          dir: ltr,
          image(icon, width: 12pt),
          h(4pt),
          align(horizon)[#text(size: 11pt)[#body]]
      )
    ]
  ]
  
  #grid(
    columns: (1fr, auto),
    column-gutter: 20pt,
    stack(
      spacing: 1em,
      [
        #stack(
          dir: ltr,
          text(size: 20pt, weight: "bold")[= Adam Jakubowski]
        )
        #text(size: 11pt, fill: rgb("#666666"))[Software Developer]
        #v(10pt)
      ],
      [
        #grid(
          columns: (1fr, 1fr),
          row-gutter: 8pt,
          column-gutter: 25pt,
          contact-item("icons/mail.svg", "mailto:ajakubowski645@gmail.com")[ajakubowski645\@gmail.com],
          contact-item("icons/phone.svg", "tel:+48690371188")[690 371 188],
          contact-item("icons/github.svg", "https://github.com/OGHaruki")[OGHaruki],
          contact-item("icons/linkedin.svg", "www.linkedin.com/in/adam-jakubowski-76a671314")[adam-jakubowski],
        )
      ]
    )
  )

  #v(5pt)
  #line(length: 100%, stroke: 0.5pt + gray)
]


#let projects() = [
 == Projects
 
 #v(5pt)
 
 #list(
   spacing: 20pt,
   [
     #stack(
       spacing: 8pt,
       [
         #grid(
           columns: (auto, 1fr),
           column-gutter: 20pt,
           text(size: 12pt, weight: "semibold")[ITJobAggregator],
           pad(
            top: 3pt,
            text(size: 9pt, style: "italic")[Spring Boot · PostgreSQL · Docker · ghcr.io]
           )
         )
       ],
       [
         #pad(
           top: 2pt,
           text(size: 10pt)[
             Spring Boot web application that aggregates job offers from JustJoinIT and NoFluffJobs. It automatically fetches new offers every day from external API and allows users to search for jobs based on location, technology, and seniority level.
             Application is deployed with Docker and GitHub Container Registry on personal server VPS. 
            ]
         )
       ],
       [
         #pad(
           top: 2pt,
           stack(
             dir: ltr,
             image("icons/github.svg", width: 9pt),
             h(4pt),
             link("https://github.com/OGHaruki/ITJobAggregator/tree/development")[#text(size: 9pt)[OGHaruki/ITJobAggregator]],
             v(15pt)
           )
         )
       ],
     )
   ],
   [
     #stack(
       spacing: 8pt,
       [
         #grid(
           columns: (auto, 1fr),
           column-gutter: 20pt,
           text(size: 12pt, weight: "semibold")[Terminal],
           pad(
            top: 3pt,
            text(size: 9pt, style: "italic")[React · TailwindCSS · DaisyUI · HeadlessUI · ReactRouter]
          )
         )
       ],
       [
         #pad(
           top: 2pt,
           text(size: 10pt)[
             Currently with a team as a part of our engineer project we are working on a frontend to an existing application created for the needs of a laboratory. The application is created using React, TailwindCSS, DaisyUI, HeadlessUI, and ReactRouter. 
          ]
         )
       ],
       [
         #pad(
           top: 2pt,
           stack(
             dir: ltr,
             image("icons/github.svg", width: 9pt),
             h(4pt),
             link("https://github.com/OGHaruki/TERMINAL.git")[#text(size: 9pt)[OGHaruki/TERMINAL]],
             v(15pt) 
           )
         )
       ],
     )
   ],
   [
     #stack(
       spacing: 8pt,
       [
         #grid(
           columns: (auto, 1fr),
           column-gutter: 20pt,
           text(size: 12pt, weight: "semibold")[EmployeeManager],
           pad(
            top: 3pt,
            text(size: 9pt, style: "italic")[Spring Boot · Angular · Docker · Microservices]
          )
         )
       ],
       [
         #pad(
           top: 2pt,
           text(size: 10pt)[
             Simple CRUD application developed during Internet Services Architecture curse. Backend is created using Spring Boot and frontend with Angular. Aplication is divided into microservices and deployed with Docker.
           ]
         )
       ],
       [
         #pad(
            top: 2pt,
           stack(
             dir: ltr,
             image("icons/github.svg", width: 9pt),
             h(4pt),
             link("https://github.com/OGHaruki/EmployeeManager.git")[#text(size: 9pt)[OGHaruki/EmployeeManager]]
           )
         )
       ],
     )
   ]
 )
]

#let experience() = [
  == Experience
  
  #list(
    [
      #grid(
        columns: (1fr, auto),
        column-gutter: 20pt,
        [
          #stack(
            dir: ttb,
            spacing: 5pt,
            text(size: 12pt, weight: "semibold")[Technical Systems Assistant],
            text(size: 11pt, style: "italic")[33 Indeed]
          )
        ],
        align(right)[06.2022 -- 09.2024]
      )
      
      #text(size: 10pt)[
        Key responsibilities and achievements:
        - Orchestrated the deployment and configuration of comprehensive technical systems for various events, encompassing audio, video, and lighting installations
        - Provided expert guidance and training to diverse audiences, including international participants, on advanced driving techniques and safety protocols for high-speed roadways
      ]
    ]
  )
]

#let education() = [
  == Education
  
  #list(
    [
      #grid(
        columns: (1fr, auto),
        column-gutter: 20pt,
        [
          #stack(
            dir: ttb,
            spacing: 5pt,
            text(size: 12pt, weight: "semibold")[Gdańsk University of Technology],
            [BSc in Computer Science at the Faculty of Electronics, Telecommunications, and Informatics]
          )
        ],
        align(right)[10.2022 -- now]
      )
    ]
  )
]

#let interests() = [
  == Interests

  #list(
    tight: true,
    spacing: 5pt,
    [
      #text(weight: "medium")[Professional Fencing -] #text(style: "italic")[Junior European Champion 2023, Senior National Team Member with multiple international and national medals across age categories.
      Periodically working as an assistant coach at a prestigious fencing club in San Francisco.]
    ],
    [
      #text(weight: "medium")[Financial Markets and Passive Investing -] #text(style: "italic")[Passionate about financial markets, actively investing and continuously expanding my knowledge.]
    ]
  )
]

#let skills() = [
  == Skills
  
  #list(
    tight: false,
    spacing: 10pt,
    [
      #text(size: 10pt, weight: "bold")[Backend Development]
      #v(-5pt)
      #text(size: 9pt, fill: gray)[Proficient]
      - Java (Core, Collections, Streams, Multi-threading)
      - RESTful API Design
      #v(-5pt)
      #text(size: 9pt, fill: gray)[Intermediate]
      - Spring Framework (Spring Boot, Spring Data JPA, Spring Security)
      - SQL (MSSQL, PostgreSQL)
      #v(-5pt)
      #text(size: 9pt, fill: gray)[Familiar]
      - Microservices Architecture
      - Swagger/OpenAPI
    ],
    [
      #text(size: 10pt, weight: "bold")[Frontend Development]
      #v(-5pt)
      #text(size: 9pt, fill: gray)[Familiar]
      - HTML5 and CSS3
      - React
      - TypeScript
      - TailwindCSS
    ],
    [
      #text(size: 10pt, weight: "bold")[Other]
      #v(-5pt)
      #text(size: 9pt, fill: gray)[Familiar]
      - Git
      - Docker
      - Kubernetes
      - Python
      - Azure Cloud
    ],
    [
      #text(size: 10pt, weight: "bold")[Soft Skills]
      - Exceptional time management developed through balancing professional sports career with academic studies
      - Strong intercultural communication skills gained from international competitions
      - Goal-oriented mindset with proven track record in both sports and technical projects
    ],
    [
      #text(size: 10pt, weight: "bold")[Languages]
      #v(-5pt)
      #grid(
        columns: (auto, auto),
        row-gutter: 5pt,
        column-gutter: 10pt,
        [- Polish], [(Native)],
        [- English], [(C1)]
      )
    ]
  )
]

#let rightColumn() = [
  #image("profile.jpeg", width: 120pt)
  #skills()
]

#let footer() = [
  #v(1fr)
  #align(center, text(size: 8pt, weight: "light")[I hereby give consent for my personal data included in my application to be processed for the purposes of the recruitment process.])
]

#grid(
  columns: (2fr, 1fr),
  column-gutter: 30pt,
  [
    #header()

    #projects()
    #experience()
    #education()
    #interests()
    #footer()
  ],
  [
    #block(
    width: 100%,
    height: auto,
    spacing: 1pt,
    align(
      right + top, 
      image("profile.jpeg", width: 100%, height: auto)
    )
  )
    #skills()
  ]
)