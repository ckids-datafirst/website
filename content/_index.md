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
  # - block: portfolio
  #   id: projects
  #   content:
  #     title: Projects
  #     filters:
  #       # Folders to display content from
  #       folders:
  #         - projects
  #       # Only show content with these tags
  #       tags: []
  #       # Exclude content with these tags
  #       exclude_tags: []
  #       # Which Hugo page kinds to show (https://gohugo.io/templates/section-templates/#page-kinds)
  #       kinds:
  #         - page
  #     # Field to sort by, such as Date or Title
  #     sort_by: "Date"
  #     sort_ascending: false
  #     # Default portfolio filter button
  #     # 0 corresponds to the first button below and so on
  #     # For example, 0 will default to showing all content as the first button below shows content with *any* tag
  #     default_button_index: 0
  #     # Filter button toolbar (optional).
  #     # Add or remove as many buttons as you like.
  #     # To show all content, set `tag` to "*".
  #     # To filter by a specific tag, set `tag` to an existing tag name.
  #     # To remove the button toolbar, delete the entire `buttons` block.
  #     buttons:
  #       - name: Featured
  #         tag: Featured
  #       - name: Education
  #         tag: Education
  #       - name: Environment
  #         tag: Environment
  #       - name: HealthCare
  #         tag: HealthCare
  #       - name: Social Justice
  #         tag: Social Justice
  #       - name: Transportation
  #         tag: Transportation
  #       - name: Entertainment
  #         tag: Entertainment
  #       - name: Finance
  #         tag: Finance
  #       - name: Sports
  #         tag: Sports
---
