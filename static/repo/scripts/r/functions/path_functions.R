#================================ Path Function ================================
#======================= All Functions Related to Paths ========================

# Function for specifying relative path in "./content/" folder.
content.func <- function(file.name, folder = "files") {
    item.path <- gsub("^.*/content", "", this.path::this.dir())
    folder.path <- paste0(item.path, ifelse(nchar(folder) > 0, "/", ""), folder, "/")
    file.path <- paste0(folder.path, file.name)
    return(file.path)
}
