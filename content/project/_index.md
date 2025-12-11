---
# Configure Projects Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Projects Main Page Title"
description: "Projects Main Page Description."

## Options.
cascade:
  author: Ömer Kara
  show_author_byline: true
  show_post_thumbnail: true
  thumbnail_left: true
  show_post_date: true
  show_comments: true
  show_button_links: false ## Show/Hide the button links on the Projects Main Page.
  sidebar:
    title: "Projects Main Page Sidebar Title"
    description: "Projects Main Page Sidebar Description."
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "Subscribe via RSS" ## Good Options: View recent projects and Subscribe via RSS.
    text_link_url: /project/index.xml ## Good Options: /project/ and /project/index.xml.

## Layout.
layout: list-sidebar ## Options: list-sidebar, list-grid.
---

** No content below YAML for the `project` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /project/. You may still override any of these by changing them in a page's front matter.**
