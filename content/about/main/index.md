---
# Configure Main content in About Page.

## Info.
title: "TODO: Title for About Page Main Content" ## Leave blank to exclude.

## Intro.
show_intro: true ## Show/Close intro.
intro:
    "TODO: Fill this paragraph.
    <br/><br/>
    TODO: Fill this paragraph."

## Outro.
show_outro: true ## Show/Close outro.
outro: <i class="fas fa-kiwi-bird pr2"></i>Thank you for visiting!

## Options.
number_categories: 3 ## Set 0 to exclude all categories (pulling from mainSections argument in config.toml file).
number_featured: 1 ## Number of featured content per category (pulling from mainSections argument in config.toml file).
use_featured: true ## If false, use most recent by date. If true, then it filters based on a "featured: true" flag added to the YAML of individual content pages.
### Note that number_categories argument is not working properly so you have to change it using mainSections argument in config.toml file.
---

** index doesn't contain a body, just front matter above.
See about/list.html in the layouts folder **
