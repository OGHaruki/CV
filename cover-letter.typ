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
          columns: (1.5fr, 1fr, 1fr, 1fr),
          column-gutter: 10pt,
          contact-item("icons/mail.svg", "mailto:ajakubowski645@gmail.com")[ajakubowski645\@gmail.com],
          contact-item("icons/phone.svg", "tel:+48690371188")[690 371 188],
          contact-item("icons/github.svg", "https://github.com/OGHaruki")[OGHaruki],
          contact-item("icons/linkedin.svg", "www.linkedin.com/in/adam-jakubowski-76a671314")[adam-jakubowski]
        )
      ]
    )
  )

  #v(5pt)
  #line(length: 100%, stroke: 0.5pt + gray)
]

#header()
#v(1.5em)

14.02.2025\
Hiring Team\
Dynatrace\
Gdańsk, Poland

#v(1em)

#text(weight: "bold")[Dear Hiring Team,]

I am excited to apply for the Software Engineer Intern position at Dynatrace. With a strong foundation in full-stack development, hands-on experience in building scalable applications, and a passion for solving complex problems, I am eager to contribute my technical and collaborative skills to your team. As a Computer Science student at Gdańsk University of Technology with a consistently high GPA, I have developed a solid technical background that allows me to approach challenges with analytical thinking and problem-solving skills.

Beyond my academic achievements, including the highest entrance exam score, I have also cultivated discipline, resilience, and teamwork through my career as a professional athlete. As a Junior European Champion in fencing and a current member of the Polish Senior National Team, I continue to compete at the highest levels while balancing rigorous training schedules with my academic and professional development. This experience has not only strengthened my ability to perform under pressure but has also enabled me to develop strong interpersonal skills through international competitions, where I have built relationships with individuals from diverse cultures.

In addition to my studies, I actively seek opportunities to expand my knowledge beyond the university curriculum. I regularly attend industry meetups to strengthen my network and stay updated on emerging technologies. Furthermore, my previous professional experience required me to collaborate with people from different backgrounds, including international teams, which has reinforced my adaptability and communication skills. My role as an assistant coach at a prestigious fencing club in San Francisco has also opened doors for potential international engagements, demonstrating my flexibility and willingness to travel when necessary.

I am confident that my unique blend of technical proficiency, competitive spirit, and ability to balance multiple demanding responsibilities will allow me to bring value to your team. I would welcome the opportunity to discuss how my background aligns with your company's goals. Thank you for your time and consideration.
#v(1em)

Sincerely,\
#text(weight: "bold")[Adam Jakubowski]