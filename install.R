if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("dada2", version = "3.8")

install.packages("vegan")
install.packages("ggplot2")
install.packages("dendextend")
install.packages("tidyr")
install.packages("viridis")

source("https://bioconductor.org/biocLite.R")
BiocManager::install("phyloseq")
BiocManager::install("DESeq2")

install.packages("devtools")
devtools::install_github("tidyverse/ggplot2")
