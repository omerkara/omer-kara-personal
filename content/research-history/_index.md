---
# Configure My Research History Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "My Research History"
subtitle: "My Research History Main Page Subtitle" ## Does not work!
description: "On this page, you can view my research history, which includes my experience in research, publications, working papers, and ongoing projects." ## Only works when layout: list is used.

## Metadata.
featured: false

## Options.
cascade:
  layout: single-series
  author: Omer Kara
  show_author_byline: false
  show_post_thumbnail: true
  show_post_date: false
  show_comments: true
  show_button_links: true ## Show/Hide the button links on the Research Main Page.
  sidebar:
    title: "My Research History"
    description: "On this page, you can view my research history, which includes my experience in research, publications, working papers, and ongoing projects."
    author: Omer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "View Research page" ## Good Options: View Research page and Subscribe via RSS.
    text_link_url: /research/ ## Good Options: /research/ and /research/index.xml.
    text_series_label: "Outline"
    text_contents_label: "On this page"

## Layout.
layout: list-sidebar ## Options: list, list-sidebar.
---

** No content below YAML for the `collection` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /collection/. You may still override any of these by changing them in a page's front matter.**
