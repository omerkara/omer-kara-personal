---
# Configure Blog Series Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Blog Series Main Page Title"
description: "Blog Series Main Page Description." ## Only used when "layout: list".

## Metadata.
featured: true

## Options.
cascade:
  layout: single-series
  author: Ömer Kara
  show_author_byline: true
  show_post_thumbnail: true
  show_post_date: true
  show_comments: true
  series: "Blog Series Link Title"
  sidebar:
    title: "Blog Series Page Sidebar Title"
    description: "Blog Series Page Sidebar Description."
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "View recent posts" ## Good Options: View recent posts and Subscribe via RSS.
    text_link_url: /blog/ ## Good Options: /blog/ and /blog/index.xml.
    text_series_label: "In this series"
    text_contents_label: "On this page"
  categories:
  - Category-B5
  - Category-B6
  tags: ## Tags are not visible in the list-sidebar layout.
  - tag-B5
  - tag-B6

## Layout.
layout: list-sidebar
---

** No content below YAML for the `blog series` _index. This file is a leaf bundle, and provides settings for the listing page layout and sidebar content.**
