source("renv/activate.R")
#============================ Omer Kara - Personal =============================
#================================== .Rprofile ==================================
#======================= Initial Settings for The Project ======================

#====================#
# 1. First Function =====
#====================#
.First <- function() {
  cat("\n********************************************************\n")
  cat("\nWelcome to 'Omer Kara-Personal' Project.\nRemember to edit .Rprofile accordingly!\n")
  cat("\nAll comments, suggestions, and other correspondences should be sent to Omer Kara, omer.kara.ylsy@gmail.com.\n")
  cat("\n********************************************************\n")
  options(digits.secs = 3) ## show sub-second time stamps
  options(showWarnCalls = TRUE, showErrorCalls = TRUE)
  options(repos = c(CRAN = "https://cran.rstudio.com/"), browserNLdisabled = TRUE, deparse.max.lines = 2)
  options(digits = 8, show.signif.stars = TRUE, scipen = 6)
  options(replace.assign = TRUE, width = 90)
  # options("pdfviewer" = "skim")
}

#====================#
# 2. Last Function =====
#====================#
.Last <- function()  cat("\nGoodbye!\n")

#====================#
# 3. R Libraries =====
#====================#
.libPaths("/Volumes/Omer/Google Drive/Apps/R/R Libraries")

#====================#
# 4. Blogdown Options  =====
#====================#
# Blogdown options.
options(
  blogdown.hugo.version = "0.119.0", ## A valid Hugo version	A Hugo version number.
  blogdown.knit.on_save = TRUE, ## Knit Rmd files automatically on save?
  blogdown.method = "markdown", ## The output format of .Rmd posts. Options: "markdown" and "html".
  blogdown.serve_site.startup	= FALSE, ## Serve the site on RStudio startup?

  blogdown.author = "Omer Kara", ## Default author for posts.
  blogdown.ext = ".Rmarkdown", ## Default file type for posts. Options: ".Rmd" ad ".Rmarkdown".
  blogdown.subdir = "blog", ## Default directory for blog post.
  blogdown.yaml.empty = TRUE, ## Preserve empty fields in YAML?

  # blogdown.hugo.dir = "../", ## The directory of the Hugo executabl. See: https://bookdown.org/yihui/blogdown/more-global-options.html
  # blogdown.publishDir = "../public_site", ## The publish dir for local preview. See: https://bookdown.org/yihui/blogdown/more-global-options.html
  blogdown.new_bundle = TRUE, ## Create a new post in a bundle? See: https://bookdown.org/yihui/blogdown/more-global-options.html
  # blogdown.widgetsID = TRUE, ## Incremental IDs for HTML widgets?. See: https://bookdown.org/yihui/blogdown/more-global-options.html

  blogdown.hugo.server = c('-D', '-F', '--navigateToChanged'), ## For LiveReload. See: https://bookdown.org/yihui/blogdown/livereload.html
  blogdown.title_case = TRUE ## For title case in posts.

  # ,
  # blogdown.generator.server = FALSE ## Sometimes RStudio crashes after the site is served. Loading these function solves the issue.
)

#====================#
# 5. Settings =====
#====================#
# The general settings of the entire project is defined in "_settings.R" script.
# As long as you don’t alter the file/folder structure of the main project folder, which is downloaded from the remote git repository to any path in your computer, the below codes will specify all the paths correctly. Then loads all the necessary packages and user-written R functions, and sets the seeds.
#
## Paths: for the important folder paths of this project.
## Functions: for the user-written R functions.
## Packages: for the necessary R packages.
## Seeds: for setting the seeds.
source("./_settings.R")
message("Your project working directory is:\n'", getwd(), "'\n") ## This is the main working directory of the project.

#==================================== END ======================================
