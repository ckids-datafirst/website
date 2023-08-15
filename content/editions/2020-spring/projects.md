---
!!python/object:datafest_archive.models.website.pages.WidgetPage
content: !!python/object:datafest_archive.models.website.pages.PortfolioWidget
  default_button_index: 0
  filter_button:
  - !!python/object:datafest_archive.models.website.pages.FilterButton
    name: All Projects
    tag: '*'
    weight: 2
  - !!python/object:datafest_archive.models.website.pages.FilterButton
    name: Award-Winning Projects
    tag: featured
    weight: 1
  filters: !!python/object:datafest_archive.models.website.pages.Filters
    exclude_tags: []
    folders:
    - projects
    kinds:
    - page
    tags:
    - Spring 2020
  sort_ascending: false
  sort_by: Title
  title: Spring 2020 Projects
date: None
headless: true
subtitle: Spring 2020
title: Spring 2020 Projects
type: landing
widget: portfolio

---
