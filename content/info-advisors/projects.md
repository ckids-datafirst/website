---

!!python/object:datafest_archive.models.website.pages.WidgetPage
content: null
date: None
headless: true
title: Projects
widget: portfolio
content:
  title: Projects
  filters: # Folders to display content from
    folders:
      - projects # Only show content with these tags
    kinds:
      - page
  filter_button:
    - name: Highlights
      tag: 'Highlighted Project'
    - name: 'All projects'
      tag: '*'
    - name: Data Science Infrastructure
      tag: 'Data Science Infrastructure'
    - name: Economics
      tag: 'Economics'
    - name: Education
      tag: 'Education'
    - name: Environmental Sustainability
      tag: 'Environmental Sustainability'
    - name: Ethics/Equity
      tag: 'Ethics/Equity'
    - name: Health
      tag: 'Health'
    - name: Journalism
      tag: 'Journalism'
    - name: Online Communication
      tag: 'Online Communication'
    - name: Science
      tag: 'Science'
    - name: Technology
      tag: 'Technology'

design:
  # See Page Builder docs for all section customization options.
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: "1"
  # Choose a listing view
  view: compact
  # For Showcase view, flip alternate rows?
  flip_alt_rows: false
---
