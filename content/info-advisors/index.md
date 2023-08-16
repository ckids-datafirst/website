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
      title: |
        Call for Fall 2023 CKIDS DataFirst Project Proposals
      text: |

        We provide opportunities to get involved in collaborative data science projects with other faculty and students across the university and with data science students in training.
        We invite all faculty, post-docs, or senior researchers interested in exploring new collaborations in data science to propose projects to the center for Fall 2023.
        <br>
        <br>

      cta:
        url: "info-advisors#how-to-apply"
        label: How to apply?
        icon_pack: fas
        icon: user-graduate
      cta_alt:
        url: "info-advisors#projects"
        icon_pack: fas
        icon: user-graduate
        label: Know more about the previous projects

  - block: hero
    id: how-to-apply
    background:
      gradient_angle: 0
      gradient_start: "#91C8E4"
      gradient_end: "#91C8E4"
      text_color_light: false
    content:
      title: |
        How to apply?
      text: |
        In the past years, faculty members across several schools at USC have been collaborating through CKIDS to work on joint projects through DataFest events. In these events, faculty and senior researchers have been able to tackle new interdisciplinary topics, and engage students in data science, computer science and other disciplines to work together to formulate interesting problems and to define joint approaches to solve them.

        We invite all faculty, post-docs, or senior researchers interested in exploring new collaborations in data science to propose projects to the center for Fall 2023.

      cta:
        url: "info-advisors#important-dates"
        label: Important Dates
        icon_pack: fas
        icon: user-graduate
  - block: hero
    id: important-dates
    design:
      background:
        gradient_angle: 0
        gradient_start: "#F6F4EB"
        gradient_end: "#F6F4EB"
        text_color_light: false
    content:
      title: |
        Important Dates
      text: |
        The following are the important dates for event:
        | Event                  | Date                       |
        |------------------------|----------------------------|
        | Proposal deadline      | Monday, August 28, 2023    |
        | Kickoff meeting        | Thursday, August 31, 2023  |
        | Student apply          | Sunday, September 3, 2023  |
        | Faculty feedback       | Thursday, September 7, 2023|
        | Student assignments    | Saturday, September 9, 2023|
        | Midterm presentation   | Wednesday, October 18, 2023|
        | Final presentation     | Friday, December 1, 2023   |

      cta:
        url: "https://docs.google.com/forms/d/1Hd1IGD0-Sk-Xas20c--4G-q3koXzKcSlCNbVWLU0cKU"
        label: Submit your proposal
        icon_pack: fas
        icon: user-graduate
      cta_alt:
        url: "info-advisors#projects"
        icon_pack: fas
        icon: user-graduate
        label: Know more about the previous projects
  - block: portfolio
    id: projects
    design:
      view: citation
    content:
      title: Previous projects
      filters:
        # Folders to display content from
        folders:
          - projects
        # Only show content with these tags
        tags: []
        # Exclude content with these tags
        exclude_tags: []
        # Which Hugo page kinds to show (https://gohugo.io/templates/section-templates/#page-kinds)
        kinds:
          - page
      # Field to sort by, such as Date or Title
      sort_by: "Date"
      sort_ascending: false
      # Default portfolio filter button
      # 0 corresponds to the first button below and so on
      # For example, 0 will default to showing all content as the first button below shows content with *any* tag
      default_button_index: 0
      # Filter button toolbar (optional).
      # Add or remove as many buttons as you like.
      # To show all content, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the button toolbar, delete the entire `buttons` block.
      buttons:
        - name: All Projects
          tag: "*"
        - !!python/object:datafest_archive.models.website.pages.FilterButton
          name: Award-Winning Projects
          tag: "featured"
---
