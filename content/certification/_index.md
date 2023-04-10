---
# Configure Certification Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Certification"
subtitle: "Certification Main Page Subtitle" ## Does not work!
description: 'Here, you can see my technical skills, certifications, and certificates. YES, you heard it right! Certifications and certificcates are not the same, see <a href= "https://www.datacamp.com/blog/certificates-or-certification-which-should-you-choose" target="_blank" rel="noopener">here</a> for more information.' ## Only works when layout: list is used.

## Metadata.
featured: true

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
    title: "Certification"
    description: 'Here, you can see my technical skills, certifications, and certificates. YES, you heard it right! Certifications and certificates are not the same, see <a href= "https://www.datacamp.com/blog/certificates-or-certification-which-should-you-choose" target="_blank" rel="noopener">here</a> for more information.'
    author: Omer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "View Certification page" ## Good Options: View Certification page and Subscribe via RSS.
    text_link_url: /certification/ ## Good Options: /certification/ and /certification/index.xml.
    text_series_label: "Outline"
    text_contents_label: "On this page"

## Layout.
layout: list-sidebar ## Options: list, list-sidebar.
---

** No content below YAML for the `collection` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /collection/. You may still override any of these by changing them in a page's front matter.**
