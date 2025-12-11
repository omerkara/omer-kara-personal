---
# Configure Blog Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Blog Main Page Title"
description: "Blog Main Page Description."

## Options.
cascade:
  author: Ömer Kara
  show_author_byline: true
  show_post_thumbnail: true
  thumbnail_left: true
  show_post_date: true
  show_comments: true
  show_button_links: false ## Show/Hide the button links on the Blog Main Page.
  sidebar:
    title: "Blog Main Page Sidebar Title"
    description: "Blog Main Page Sidebar Description."
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "Subscribe via RSS" ## Good Options: View recent posts and Subscribe via RSS.
    text_link_url: /blog/index.xml ## Good Options: /blog/ and /blog/index.xml.

## Layout.
layout: list-sidebar ## Options: list, list-sidebar, list-grid.
---

** No content below YAML for the `blog` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /blog/. You may still override any of these by changing them in a page's front matter.**
