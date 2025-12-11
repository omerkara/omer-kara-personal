---
# Configure Certification Main Page.
## See docs: https://hugo-apero-docs.netlify.app/start/section-config/#lists-of-pages

## Info.
title: "Certification"
subtitle: "Certification Main Page Subtitle" ## Does not work!
description: 'Here, you can find an overview of my technical skills and the various certifications and certificates I have earned. It is worth noting that while these terms may seem interchangeable, there are distinct differences between them. For more information on the difference between certifications and certificates, please see <a href= "https://www.datacamp.com/blog/certificates-or-certification-which-should-you-choose" target="_blank" rel="noopener">here</a>.' ## Only works when layout: list is used.

## Metadata.
featured: true

## Options.
cascade:
  layout: single-series
  author: Ömer Kara
  show_author_byline: false
  show_post_thumbnail: true
  show_post_date: false
  show_comments: true
  show_button_links: false ## Show/Hide the button links on the Certification Main Page.
  sidebar:
    title: "Certification"
    description: 'Here, you can find an overview of my technical skills and the various certifications and certificates I have earned. It is worth noting that while these terms may seem interchangeable, there are distinct differences between them. For more information on the difference between certifications and certificates, please see <a href= "https://www.datacamp.com/blog/certificates-or-certification-which-should-you-choose" target="_blank" rel="noopener">here</a>.'
    author: Ömer Kara
    show_sidebar_adunit: false ## Do not show ad container (formspree).
    text_link_label: "View Certification page" ## Good Options: View Certification page and Subscribe via RSS.
    text_link_url: /certification/ ## Good Options: /certification/ and /certification/index.xml.
    text_series_label: "Outline"
    text_contents_label: "On this page"

## Layout.
layout: list-sidebar ## Options: list, list-sidebar.
---

** No content below YAML for the `collection` _index. This file provides front matter for the listing page layout and sidebar content. It is also a branch bundle, and all settings under `cascade` provide front matter for all pages inside /collection/. You may still override any of these by changing them in a page's front matter.**
