---
# Configure Industry Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Industry"
description: "Central hub for my industry-related work, which includes both ongoing and completed projects. Each project is accompanied by relevant materials, if available."

## Options.
cascade:
  author: Ömer Kara
  show_author_byline: true
  show_post_thumbnail: true
  thumbnail_left: true
  show_post_date: true
  show_comments: true
  show_button_links: false ## Show/Hide the button links on the Industry Main Page.
  sidebar:
    title: "Industry"
    description: "Central hub for my industry-related work, which includes both ongoing and completed projects. Each project is accompanied by relevant materials, if available."
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "Subscribe via RSS" ## Good Options: View recent industry items and Subscribe via RSS.
    text_link_url: /industry/index.xml ## Good Options: /industry/ and /industry/index.xml.

## Layout.
layout: list-grid ## Options: list-sidebar, list-grid.
---

** No content below YAML for the `project` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /project/. You may still override any of these by changing them in a page's front matter.**
