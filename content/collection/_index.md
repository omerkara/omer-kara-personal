---
# Configure Collection Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Collection Main Page Title"
subtitle: "Collection Main Page Subtitle" ## Does not work!
description: "Collection Main Page Description." ## Only works when layout: list is used.

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
  show_button_links: true ## Show/Hide the button links on the Collection Main Page.
  sidebar:
    title: "Collection Main Page Sidebar Title"
    description: "Collection Main Page Sidebar Description."
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "Subscribe via RSS" ## Good Options: View Collection Main Page and Subscribe via RSS.
    text_link_url: /collection/index.xml ## Good Options: /collection/ and /collection/index.xml.
    text_series_label: "Outline"
    text_contents_label: "On this page"

## Layout.
layout: list-sidebar ## Options: list, list-sidebar.
---

** No content below YAML for the `collection` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /collection/. You may still override any of these by changing them in a page's front matter.**
