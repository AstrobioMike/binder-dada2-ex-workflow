install.packages("vegan")
install.packages("dendextend")
install.packages("tidyr")
install.packages("viridis")

source("https://bioconductor.org/biocLite.R")
BiocManager::install("phyloseq")
BiocManager::install("DESeq2")
biocLite(suppressUpdates = FALSE)
biocLite("ShortRead", suppressUpdates = FALSE)

install.packages("devtools")
devtools::install_github("tidyverse/ggplot2")

library("devtools")
devtools::install_github("benjjneb/dada2")
