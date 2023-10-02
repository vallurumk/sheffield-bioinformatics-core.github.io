# Analysis of Single-Cell RNA-seq data in R


- October 3rd, 2023 University of Sheffield
- Barber House Boardroom

## Overview

Recent advances in gene expression technologies have made it possible to measure transcription for individual cells - enabling researchers to understand cellular heterogeneity and understand complex tissue types. In this course we describe the analysis of data derived from such experiments using the R language.

We will focus specifically on data generated using the 10X protocol, although the methods will relevant to other technologies

## Feedback

- [Please leave you feedback here](https://docs.google.com/forms/d/e/1FAIpQLSdN6RvHbvbGMwGRvlpb8m1S4zAqpdm9T2YXticMJJEQ90Px4A/viewform)

## Schedule (Provisonal)

### Tuesday 3rd October

- 09:30 - 11:00 Introduction and quality assessment
- 11:15 - 12:30 Normalisation and sources of variation
- 12:30 - 13:15 LUNCH
- 13:15 - 15:00 Clustering (UMAP, tSNE etc)
- 15:00 - 16:30 Identifying marker genes and differential expression

## Materials

- [Part 1 - Markdown](session1.Rmd)
- [Part 1 - HTML](session1.nb.html)
- [Part 2 - Markdown](session2.Rmd)
- [Part 2 - HTML](session2.nb.html)
- [Part 3 - Markdown](session3.Rmd)
- [Part 3 - HTML](session3.nb.html)

## Setup


1) First, install both R **and** RStudio for your operating system.

### Windows

Install R by downloading and running [this .exe file](http://cran.r-project.org/bin/windows/base/release.htm) from CRAN. Also, please install the [RStudio IDE](http://www.rstudio.com/ide/download/desktop). Note that if you have separate user and admin accounts, you should run the installers as administrator (right-click on .exe file and select "Run as administrator" instead of double-clicking). Otherwise problems may occur later, for example when installing R packages.

### Mac

Install R by downloading and running [this .pkg file](https://cran.r-project.org/bin/macosx/base/R-4.2.2.pkg) from CRAN. Also, please install the free [RStudio IDE](https://www.rstudio.com/products/rstudio/download/#download)

### Linux

You can download the binary files for your distribution from CRAN. Or you can use your package manager (e.g. for Debian/Ubuntu run `sudo apt-get install r-base` and for Fedora run `sudo yum install R`). Also, please install free [the RStudio IDE](https://www.rstudio.com/products/rstudio/download/#download).



2) Please download and extract (un-zip) this zip file into the directory on the computer that you wish to work in

- [Course Data](https://drive.google.com/file/d/1Em7pGgweMOCLxZWNgEle5L2p5ynZsdyt/view?usp=sharing)

3) Type the following into the R console to install some extra R packages required for the workshop

```
source("https://github.com/sheffield-bioinformatics-core/sheffield-bioinformatics-core.github.io/blob/master/workshops/2023_01_30_scrnaseq/install_packages.R")
```



**Mac Users may get the following error message when trying to install these packages**

```
xcrun error: inactive developer path (/Library/Developer/CommandLineTools), missing xcrun at:.....

```

If this is the case, you will need to follow the instructions from this link to install "Xcode"

[https://apple.stackexchange.com/questions/254380/why-am-i-getting-an-invalid-active-developer-path-when-attempting-to-use-git-a](https://apple.stackexchange.com/questions/254380/why-am-i-getting-an-invalid-active-developer-path-when-attempting-to-use-git-a)

**Window users might get a message that Rtools is required. This shouldn't be necessary, but you might need it for other packages. It can be installed here:-**

[https://cran.r-project.org/bin/windows/Rtools/](https://cran.r-project.org/bin/windows/Rtools/)
