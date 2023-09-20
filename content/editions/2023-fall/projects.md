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
    tags: ["Fall 2023"] # Exclude content with these tags
    exclude_tags: [] # Which Hugo page kinds to show (https://gohugo.io/templates/section-templates/#page-kinds)
    kinds:
      - page
design:
  # See Page Builder docs for all section customization options.
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: "1"
  # Choose a listing view
  view: compact
  # For Showcase view, flip alternate rows?
  flip_alt_rows: false
---
