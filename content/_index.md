---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    hero_media: teacher.png
    design:
      background:
        gradient_angle: 0
        gradient_start: "#F6F4EB"
        gradient_end: "#F6F4EB"
        text_color_light: false
    content:
      image:
        filename: teacher.png
      title: |
        We are open for Project Proposals
      text: |
        <br>
        DataFest is a recurring, semester-long event at USC where students from different backgrounds and programs get hands-on experience in real projects involving data science. DataFest focuses on projects proposed by USC faculty and researchers, often combining faculty and students in data science as well as in other disciplines.
      cta:
        url: "info-advisors"
        label: I'm an advisor
        icon_pack: fas
        icon: user-graduate
      cta_alt:
        url: "info-students"
        icon_pack: fas
        icon: user-graduate
        label: I'm a student
  - block: markdown
    content:
      title: Sponsors
      subtitle: |
        We are grateful to our sponsors for their support of DataFest.
      #USC-Dornsife-Cardinal-Black-on-White-CMYK.jpg
      #USC_Annenberg_logo.png
      #USC_Marshall_logo.png
      #USC_School_of_Architecture_logo.png
      text: |
        ![Annenberg](sponsors/SchoolLogos-Combined.jpg)
    design:
      background:
        color: "#FFFFFF"
      columns: "2"
      css_style: "  display: flex;
  align-content: center;
  justify-content: center;
  justify-items: center;"
      css_class: align-items-center
---
