if (require(dplyr,quietly = TRUE)) {
  message("The dplyr package has been installed")
} else {
  message("The dplyr package has NOT been installed. Please try typing the command 'install.packages('dplyr')' again")
}
if (require(ggplot2,quietly = TRUE)) {
  message("The ggplot2 package has been installed")
} else {
  message("The ggplot2 package has NOT been installed. Please try typing the command 'install.packages('ggplot2')' again")
}

if (require(readr,quietly = TRUE)) {
  message("The readr package has been installed")
} else {
  message("The readr package has NOT been installed. Please try typing the command 'install.packages('readr')' again")
}


if (require(tximport,quietly = TRUE)) {
  message("The tximport package has been installed")
} else {
  message("The tximport package has NOT been installed. Please try typing the command 'BiocManager::install('tximport')' again")
} 

if (suppressPackageStartupMessages(require(DESeq2,quietly = TRUE))) {
  message("The DESeq2 package has been installed")
} else {
  message("The DESeq2 package has NOT been installed. Please try typing the command 'BiocManager::install('DESeq2')' again")
} 

if (suppressPackageStartupMessages(require(org.Mm.eg.db,quietly = TRUE))) {
  message("The org.Mm.eg.db package has been installed")
} else {
  message("The org.Mm.eg.db package has NOT been installed. Please try typing the command 'BiocManager::install('org.Mm.eg.db')' again")
} 


if (suppressPackageStartupMessages(require(TxDb.Mmusculus.UCSC.mm10.knownGene,quietly = TRUE))) {
  message("The TxDb.Mmusculus.UCSC.mm10.knownGene package has been installed")
} else {
  message("The TxDb.Mmusculus.UCSC.mm10.knownGene package has NOT been installed. Please try typing the command 'BiocManager::install('TxDb.Mmusculus.UCSC.mm10.knownGene')' again")
} 

if (suppressPackageStartupMessages(require(pheatmap,quietly = TRUE))) {
  message("The pheatmap package has been installed")
} else {
  message("The pheatmap package has NOT been installed. Please try typing the command 'install.packages('pheatmap')' again")
} 

if (suppressPackageStartupMessages(require(goseq,quietly = TRUE))) {
  message("The goseq package has been installed")
} else {
  message("The goseq package has NOT been installed. Please try typing the command 'BiocManager::install('goseq')' again")
} 


if (suppressPackageStartupMessages(require(rmarkdown,quietly = TRUE))) {
  message("The rmarkdown package has been installed")
} else {
  message("The rmarkdown package has NOT been installed. Please try typing the command 'install.packages('rmarkdown')' again")
} 


if (suppressPackageStartupMessages(require(clusterProfiler,quietly = TRUE))) {
  message("The clusterProfiler package has been installed")
} else {
  message("The clusterProfiler package has NOT been installed. Please try typing the command 'BiocManager::install('clusterProfiler')' again")
} 

if (suppressPackageStartupMessages(require(biomaRt,quietly = TRUE))) {
  message("The biomaRt package has been installed")
} else {
  message("The biomaRt package has NOT been installed. Please try typing the command 'BiocManager::install('biomaRt')' again")
} 