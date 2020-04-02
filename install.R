install.packages("vegan")
install.packages("tidyr")
install.packages("dendextend")
install.packages("viridis")
install.packages("reshape")
install.packages("locfit")

source("https://bioconductor.org/biocLite.R")
biocLite("phyloseq", suppressUpdates = TRUE)
biocLite("DESeq2", suppressUpdates = TRUE)
biocLite("ShortRead", suppressUpdates = TRUE)


install.packages("devtools")
devtools::install_github("benjjneb/dada2")
devtools::install_github("benjjneb/decontam")


devtools::install_version("mvtnorm", version = "1.0-8", repos = "http://cran.us.r-project.org")
devtools::install_version("fpc", version = "2.1-11.1", repos = "http://cran.us.r-project.org")
biocLite("dendextend", suppressUpdates = TRUE)
