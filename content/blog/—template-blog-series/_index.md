---
# Configure Blog Series Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Blog Series Page Title"
description: "Blog Series Page Description."

## Metadata.
featured: true

## Options.
cascade:
  layout: single-series
  author: Omer Kara
  show_author_byline: true
  show_post_thumbnail: true
  show_post_date: true
  show_comments: true
  series: "Blog Series Link Title"
  sidebar:
    title: "Blog Series Page Sidebar Title"
    description: "Blog Series Page Sidebar Description."
    author: Omer Kara
    show_sidebar_adunit: true ## Show ad container.
    text_link_label: "Subscribe via RSS" ## Good Options: View recent posts and Subscribe via RSS.
    text_link_url: /blog/index.xml ## Good Options: /blog/ and /blog/index.xml.
    text_series_label: "In this series"
    text_contents_label: "On this page"
  categories:
  - Category-3
  - Category-4
  tags: ## Tags are not visible in the list-sidebar layout.
  - tag-3
  - tag-4

## Layout.
layout: list-sidebar
---

** No content below YAML for the blog series _index. This file is a leaf bundle, and provides settings for the listing page layout and sidebar content.**
