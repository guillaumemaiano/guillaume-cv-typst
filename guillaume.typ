#import "@preview/neat-cv:0.4.0": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#show: cv.with(
  author: (
    firstname: "Guillaume",
    lastname: "Maiano",
    email: "guillaume@example.com",
    phone: "+33 6 12 34 56 78",
    location: "Lille / Paris, France",
    linkedin: "guillaumemaiano",
    position: ("Ingénieur senior", "Architecture logicielle & DevOps"),
  ),

  heading-font: "Crimson Text",
  body-font: "IBM Plex Sans",
  font-color: rgb("#111111"),
  paper-size: "a4",
)
