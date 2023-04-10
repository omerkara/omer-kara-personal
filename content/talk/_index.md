---
# Configure Talks Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Talks Main Page Title"
description: "Talks Main Page Description."

## Options.
cascade:
  author: Omer Kara
  show_author_byline: true
  show_post_thumbnail: true
  show_post_date: true
  show_post_time: true
  show_comments: true
  show_button_links: true ## Show/Hide the button links on the Talks Main Page.
  sidebar:
    title: "Talks Main Page Sidebar Title"
    description: "Talks Main Page Sidebar Description."
    author: Omer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "Subscribe via RSS" ## Good Options: View recent talks and Subscribe via RSS.
    text_link_url: /talk/index.xml ## Good Options: /talk/ and /talk/index.xml.

## Layout.
layout: list ## Options: list, list-sidebar.
---

** No content below YAML for the `talk` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /talk/. You may still override any of these by changing them in a page's front matter.**
