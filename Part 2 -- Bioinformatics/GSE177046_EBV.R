if(!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.15")
BiocManager::version()

BiocManager::install("GEOquery")
library("GEOquery", quietly = TRUE)
getGEOSuppFiles("GSE177046")
