#============================ Omer Kara - Personal =============================
#=================== Paths, Functions, Packaging, and Seeds ====================
#================================== Settings ===================================

#====================#
# 1. Paths =====
#====================#
# Main path of the "Akademi Ekonometri-Academic" folder.
base.path <- paste0(regmatches(getwd(), regexpr("(^.*Omer Kara-Personal)", getwd(), perl = TRUE)), "/") ## "base.path" is the unix path of "./Omer Kara-Personal.Rproj" folder.
# base.path <- paste0(dirname(rstudioapi::getActiveDocumentContext()$path), "/") ## Note that this works when Running or Sourcing your file. The code automatically find out the location of the current file.

# Path for the ".static/repo/" folder
repo.path <- paste0(base.path, "static/repo/")

# Paths for "./akek/" folder.
akek.path <- paste0(repo.path, "akek/")

# Paths for "./akek/courses/" folder.
courses.path <- paste0(repo.path, "akek/courses/")

# Path for "./scripts/functions/" folder.
func.path <- paste0(repo.path, "akek/r/_functions/")

# Paths for "./akek/r/" folder.
r.path <- paste0(repo.path, "akek/r/")

# Path for the "./apps/" folder.
apps.path <- paste0(repo.path, "apps/")

# Path for the "./data/raw/" folder.
raw.data.path <- paste0(repo.path, "data/raw/")

# Path for the "./data/metadata/" folder.
metadata.data.path <- paste0(repo.path, "data/metadata/")

# Path for the "./data/processed/" folder.
processed.data.path <- paste0(repo.path, "data/processed/")

# Path for the "./DCL"/ folder.
DCL.path <- paste0(repo.path, "DCL/")

# Path for the "./docs/" folder.
docs.path <- paste0(repo.path, "docs/")

# Path for the "./images/" folder.
images.path <- paste0(repo.path, "images/")

# Path for the "./latex/" folder.
latex.path <- paste0(repo.path, "latex/")

# Path for "./pdf/" folder.
pdf.path <- paste0(repo.path, "pdf/")

# Path for the "./scripts/" folder.
scripts.path <- paste0(repo.path, "scripts/")

# Path for "./slides/" folder.
slides.path <- paste0(repo.path, "slides/")

#====================#
## 1.1. Folder Names =====
#====================#
ekonometri.ars <- "ekonometri-ars/"

#====================#
## 1.2. Relative Paths =====
#====================#
# Relative path extension which carries the folder path from ./courses/CourseName/FileName to ./static/
courses.to.static <- "../../../"
# Relative path extension which carries the folder path from ./courses/CourseName/FileName to ./static/repo/akek/courses/
repo.akek.courses <- paste0(courses.to.static, "repo/akek/courses/")

#---

# Relative path for "./static/repo/akek/courses/ekonometri-ars/" folder.
ekonometri.ars.path <- paste0(repo.akek.courses, ekonometri.ars)

#====================#
## 1.3. Links =====
#====================#
# Base link for "akademiekonometri.bitbucket.io/"
bitbucket.io.link <- "https://akademiekonometri.bitbucket.io/"

# Link for "https://akademiekonometri.bitbucket.io/akek/courses/".
akek.courses.link <- paste0(bitbucket.io.link, "akek/courses/")

#---

# Link for "https://akademiekonometri.bitbucket.io/akek/courses/ekonometri-ars/".
ekonometri.ars.link <- paste0(akek.courses.link, ekonometri.ars)

#====================#
# 2. Functions =====
#====================#
# Seasonal Adjust Function
# source(paste0(func.path, "seasonal_adjust.R")) ## Seasonal Adjust Function.

#====================#
# 3. Packages =====
#====================#

#====================#
## 3.1. Update =====
#====================#
# update.packages(ask = FALSE, checkBuilt = TRUE)

#====================#
## 3.2. Devtools/Personal =====
#====================#
# Packages that MUST be installed.
if("devtools" %in% rownames(utils::installed.packages()) == FALSE) {suppressWarnings(suppressMessages(install.packages("devtools")))}
suppressWarnings(suppressMessages(library("devtools"))) ## devtools package is necessary for installing okara package.
if("okara" %in% rownames(utils::installed.packages()) == FALSE) {suppressWarnings(suppressMessages(devtools::install_github("omerkara/okara", force = FALSE)))}
suppressWarnings(suppressMessages(library("okara"))) ## okara package.
Load.Install(c("png", "proto"))

Load.Install(c("blogdown")) ## Loads blogdown.
Load.Install(c("usethis", "remotes", "distill", "postcards")) ## Some necessary packages for this web site.

#====================#
## 3.3. renv =====
#====================#
# Package for package control during collaboration.
Load.Install(c("renv")) ## Note that to activate the "renv" package you need to use "renv::init()" once. Sometimes loading the renv package in the .Rprofile might cause not printing the data frames in Rmarkdown files; therefore, it would be better to load the renv package later.

#====================#
## 3.4. Shiny/Knitr =====
#====================#


#====================#
#### 3.4.1. Emoji and Icons =====
#====================#
# Packages for emojis and icons.
Load.Install(c("rstudio/fontawesome", "hadley/emo"))

#====================#
### 3.4.2. Shiny =====
#====================#
# Shiny related packages.
Load.Install(c("shiny", "shinythemes", "shinydashboard", "shinydashboardPlus", "shinyjs", "rintrojs", "shinyBS", "shinyWidgets", "waiter", "shinycssloaders"))

#====================#
### 3.4.3. Knitr =====
#====================#
# Packages for knitr.
Load.Install(c("knitr", "rmarkdown", "tinytex")) ## Use the following code for all the options of knitr: "str(knitr::opts_chunk$get())"

#====================#
#### 3.4.3.1. YAML =====
#====================#
# Packages for YAML options.
Load.Install(c("ymlthis")) ## https://ymlthis.r-lib.org/index.html

#====================#
#### 3.4.3.2. Slides =====
#====================#
# Packages related to slide presentation.
if("xaringan" %in% rownames(utils::installed.packages()) == FALSE) {suppressWarnings(suppressMessages(devtools::install_github("yihui/xaringan", force = FALSE)))}

#====================#
## 3.5. Data =====
#====================#

#====================#
### 3.5.1. Data Sets =====
#====================#
# Packages for various data sets.
Load.Install(c("datasets", "FinYang/tsdl", "WDI", "quantmod", "wooldridge", "AER"))

#====================#
### 3.5.2. ETL =====
#====================#
# ETL (extract, transform, and load)
# Packages for extract.
Load.Install(c("readxl", "openxlsx"))
# Load.Install(c("XLConnect")) ## Loading XLConnect package before RStudio opens, makes Java unstable and causes R to crash. Therefore, load the XLConnect package after RStudio opens preferably just before the loading function.
# options(java.parameters = "-Xmx8000m") ## Use this code if loading excel file with XLConnect package fails.

# Packages for transform and load.
Load.Install(c("tidyr", "data.table", "reshape", "reshape2", "plyr", "dplyr", "magrittr", "stringr", "stringi", "Hmisc", "tm", "lubridate", "NCmisc", "classInt", "formatR"))

#====================#
## 3.6. Graphics =====
#====================#
# Packages for graphics and related packages.
Load.Install(c("ggplot2", "ggthemes", "plotly", "ggThemeAssist", "cowplot", "grid", "gridExtra", "gtable", "lattice", "latticeExtra", "dygraphs", "RColorBrewer", "scales"))

#====================#
## 3.7. Table and LaTeX =====
#====================#
# Packages for table generation and LaTeX.
Load.Install(c("stargazer", "xtable", "tikzDevice", "latex2exp", "latexpdf", "DT"))

#====================#
## 3.8. Econometrics =====
#====================#

#====================#
### 3.8.1. General =====
#====================#
# Packages for general econometric analyses.
Load.Install(c("lmtest", "sandwich", "car", "nortest", "normtest", "gvlma", "moments", "pastecs", "aod"))

# Extra packages for the car package.
if("carData" %in% rownames(installed.packages()) == FALSE) {install.packages("carData")}
library("carData")

#====================#
### 3.8.2. Time Series =====
#====================#
# Packages for time series analysis.
Load.Install(c("seasonal", "x13binary", "forecast", "aTSA", "urca", "FitAR", "vars", "tsDyn", "lgarch", "ggseas", "slider", "ecm", "dynlm"))
Load.Install(c("fpp2", "fpp3"))
# Load.Install(c("zoo", "xts", "fUnitRoots", "CADFtest"))
# Load.Install(c("MTS", "tseries", "timeSeries"))

#====================#
### 3.8.3. Spatial =====
#====================#
# Packages for spatial and spatio-temporal analysis.
# Load.Install(c("sp", "spdep", "spatialreg", "rgdal", "maptools", "raster", "geoR", "fields", "pgirmess", "RANN", "spgwr", "maps", "mapproj", "mapdata", "choroplethr", "choroplethrMaps", "tmap"))

#====================#
### 3.8.4. Econometrics Misc. =====
#====================#
# Packages for specific econometric analyses.
# Load.Install(c("lme4", "pbkrtest", "strucchange"))

#====================#
## 3.9. Misc. =====
#====================#

#====================#
### 3.9.1. Web Scraping =====
#====================#
# Packages for web scraping.
# Load.Install(c("rvest", "RCurl", "downloader"))

#====================#
# 4. Seeds =====
#====================#
selected.seed <- 1234
set.seed(selected.seed)

#==================================== END ======================================
