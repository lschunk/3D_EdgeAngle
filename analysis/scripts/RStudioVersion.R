#written by Ivan Calandra, 2022-03-08

#Output current version of RStudio to a text file for reporting purposes.

vers <- as.character(RStudio.Version()$version)
writeLines(c(vers, "\n"), "analysis/scripts/RStudioVersion.txt")


