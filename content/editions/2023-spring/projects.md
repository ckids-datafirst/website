---
!!python/object:datafest_archive.models.website.pages.WidgetPage
content: !!python/object:datafest_archive.models.website.pages.PortfolioWidget
  default_button_index: 0
  filter_button:
    - !!python/object:datafest_archive.models.website.pages.FilterButton
      name: All Projects
      tag: "*"
      weight: 2
  filters: !!python/object:datafest_archive.models.website.pages.Filters
    exclude_tags: []
    folders:
      - projects
    kinds:
      - page
    tags:
      - Spring 2023
  sort_ascending: false
  sort_by: Title
  title: Spring 2023 Projects
date: None
design: !!python/object:datafest_archive.models.website.pages.DesignProject
  columns: "2"
  view: citation
headless: true
title: Spring 2023 Projects
type: landing
widget: portfolio
weight: 2
---
