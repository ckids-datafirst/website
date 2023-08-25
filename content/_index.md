---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    design:
      background:
        gradient_angle: 0
        gradient_start: "#F6F4EB"
        gradient_end: "#F6F4EB"
        text_color_light: false
    content:
      image:
        filename: welcome.jpeg
      title: |
        Welcome to DataFirst
      text: |
        **DataFest is now DataFirst!**
        <br>
        DataFirst is a recurring, semester-long event at USC where students from different backgrounds and programs get hands-on experience in real projects involving data science. DataFirst focuses on projects proposed by USC faculty and researchers, often combining faculty and students in data science as well as in other disciplines.

      cta:
        url: "info-advisors"
        label: Get Involved
        icon_pack: fas
        icon: user-graduate
      # cta_alt:
      #   url: "info-students"
      #   icon_pack: fas
      #   icon: user-graduate
      #   label: I'm a student
  - block: hero
    content:
      id: "ckids"
      title: Center for Knowledge-Powered Interdisciplinary Data Science (CKIDS)
      subtitle:
      text: |

        DataFirst is organizated by the [CKIDS](https://sites.usc.edu/ckids/).

        [CKIDS](https://sites.usc.edu/ckids/) puts forward a unique vision for data science at USC focused on incorporating diverse disciplinary knowledge into data-driven inquiry.  In this view, data science connects advanced computer science and informatics research together with rich knowledge about the context and use of the data that comes from a particular expertise area or discipline.


        We welcome faculty, students, researchers, and everyone in the Trojan family to participate in DataFirst. Please signup for our mailing list or contact us with any questions!
  - block: markdown
    content:
      title: Participating Schools
      subtitle: |
        We are grateful to the participating schools for their support of DataFirst.
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
