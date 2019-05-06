install.packages("vegan")
install.packages("dendextend")
install.packages("tidyr")
install.packages("viridis")
install.packages("reshape")


source("https://bioconductor.org/biocLite.R")
biocLite(suppressUpdates = FALSE)
biocLite("phyloseq")
biocLite("DESeq2")
biocLite("ShortRead", suppressUpdates = FALSE)
biocLite("fpc")


install.packages("devtools")
devtools::install_github("benjjneb/dada2")
devtools::install_github("benjjneb/decontam")


install_version("mvtnorm", version = "1.0-8", repos = "http://cran.us.r-project.org")
install_version("fpc", version = "2.1-11.1", repos = "http://cran.us.r-project.org")
biocLite("dendextend")
