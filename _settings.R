#============================ Omer Kara - Personal =============================
#=================== Paths, Functions, Packaging, and Seeds ====================
#================================== Settings ===================================

#====================#
# 1. Paths =====
#====================#
# Main path of the "Omer Kara - Main" folder.
base.path <- paste0(regmatches(getwd(), regexpr("(^.*Omer Kara - Main)", getwd(), perl = TRUE)), "/") ## "base.path" is the unix path of "./Omer Kara - Main.Rproj" folder.
# base.path <- paste0(dirname(rstudioapi::getActiveDocumentContext()$path), "/") ## Note that this works when Running or Sourcing your file. The code automatically finds out the location of the current file.

# Path for the "./static/repo/" folder.
repo.path <- paste0(base.path, "static/repo/")

# Path for the "./static/repo/scripts/" folder.
scripts.path <- paste0(repo.path, "scripts/")

# Paths for "./static/repo/scripts/r/" folder.
scripts.r.path <- paste0(repo.path, "scripts/r/")

# Path for "./static/repo/scripts/r/functions/" folder.
scripts.r.func.path <- paste0(repo.path, "scripts/r/functions/")

#====================#
## 1.1. Folder Names =====
#====================#


#====================#
## 1.2. Relative Paths =====
#====================#
# Relative path extension which carries the folder path from ./content/section/subsection to ./static/ folder.
content.to.static <- "/../../../"

#---

# Relative path for "./static/img/" folder.
img.relpath <- paste0(content.to.static, "img/")

# Relative path for "./static/img/headers/" folder.
img.headers.relpath <- paste0(img.relpath, "headers/")

# Relative path for "./static/img/headers/landscape/" folder.
img.headers.landscape.relpath <- paste0(img.relpath, "headers/landscape/")

# Relative path for "./static/img/headers/portrait/" folder.
img.headers.portait.relpath <- paste0(img.relpath, "headers/portrait/")

# Relative path for "./static/img/icons/" folder.
img.icons.relpath <- paste0(img.relpath, "icons/")

#---

# Relative path for the "./static/repo/" folder.
repo.relpath <- paste0(content.to.static, "repo/")

#---

# Relative path for the "./static/repo/apps/" folder.
apps.relpath <- paste0(repo.relpath, "apps/")

# Relative path for the "./static/repo/css/" folder.
css.relpath <- paste0(repo.relpath, "css/")

# Relative path for the "./static/repo/data/raw/" folder.
data.raw.relpath <- paste0(repo.relpath, "data/raw/")

# Relative path for the "./static/repo/data/processed/" folder.
data.processed.relpath <- paste0(repo.relpath, "data/processed/")

# Relative path for the "./static/repo/data/metadata/" folder.
data.metadata.relpath <- paste0(repo.relpath, "data/metadata/")

# Relative path for the "./static/repo/DCL"/ folder.
DCL.relpath <- paste0(repo.relpath, "DCL/")

# Relative path for the "./static/repo/docs/" folder.
docs.relpath <- paste0(repo.relpath, "docs/")

# Relative path for the "./static/repo/images/" folder.
images.relpath <- paste0(repo.relpath, "images/")

# Relative path for the "./static/repo/latex/" folder.
latex.relpath <- paste0(repo.relpath, "latex/")

# Relative path for "./static/repo/pdfs/" folder.
pdfs.relpath <- paste0(repo.relpath, "pdfs/")

# Relative path for the "./static/repo/scripts/" folder.
scripts.relpath <- paste0(repo.relpath, "scripts/")

# Paths for "./static/repo/scripts/r/" folder.
scripts.r.relpath <- paste0(repo.relpath, "scripts/r/")

# Relative path for "./static/repo/scripts/r/functions/" folder.
scripts.r.func.relpath <- paste0(repo.relpath, "scripts/r/functions/")

# Relative path for "./static/repo/slides/" folder.
slides.relpath <- paste0(repo.relpath, "slides/")

#---

# Relative path for "./static/repo/okara/" folder.
okara.relpath <- paste0(repo.relpath, "okara/")

# Relative path for "./static/repo/okara/certificates_certifications/certificates/" folder.
certificates.relpath <- paste0(okara.relpath, "certificates_certifications/certificates/")

# Relative path for "./static/repo/okara/certificates_certifications/certifications/" folder.
certifications.relpath <- paste0(okara.relpath, "certificates_certifications/certifications/")

# Relative path for "./static/repo/okara/cv/" folder.
cv.relpath <- paste0(okara.relpath, "cv/")

# Relative path for "./static/repo/okara/cv/OmerKara_CV.pdf" file.
omerkara.cv.relpath <- paste0(okara.relpath, "cv/OmerKara_CV.pdf")


#---

#====================#
## 1.3. Links =====
#====================#


#====================#
# 2. Functions =====
#====================#
# Path Functions.
source(paste0(scripts.r.func.path, "path_functions.R")) ## Path Functions.

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
Load.Install("this.path") ## Loads this.path package which is necessary for content relative paths.

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
Load.Install(c("seasonal", "x13binary", "forecast", "aTSA", "urca", "vars", "tsDyn", "lgarch", "ggseas", "slider", "ecm", "dynlm"))
# Load.Install(c("FitAR"))
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
