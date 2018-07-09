---
layout: page
organizer: Sheffield Bioinformatics Core
title: Introduction to RNA-seq analysis in R
excerpt: "RNA-seq in R"
startDate: 2018-07-09
endDate: 2018-07-10
startTime: 9.30
endTime: 17.00
city: sheffield
postcode: S1 3JD
country: United Kingdom
venue: Pam Liversidge Design Studio 1 - D06
description: "In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the edgeR analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.."
keywords: bioinformatics, NGS, RNA-seq, R
difficulty: beginner
contact: bioinformatics-core@sheffield.ac.uk
---

- Sheffield - 9th /10th July 2018
- 09:30am - 5pm
- Pam Liversidge Design Studio 1 - D06

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9519.181464571486!2d-1.4777067!3d53.3827108!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x60e5580cdf19b137!2sPam+Liversidge+Building!5e0!3m2!1sen!2suk!4v1510862811609" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

## Overview

In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the DESEq2 analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.

The first day of the workshop will include an introduction to the R language.

## Acknowledgements

This course is based on the course [RNAseq analysis in R](http://combine-australia.github.io/2016-05-11-RNAseq/) originally prepared by [Combine Australia](https://combine.org.au/) and delivered on May 11/12th 2016 in Carlton. The course was then modified by Cancer Research Uk Cambridge Institute and delivered as part of the [CRUK Functional Genomics Autumn School](https://bioinformatics-core-shared-training.github.io/cruk-autumn-school-2017/)

![](https://raw.githubusercontent.com/sheffield-bioinformatics-core/RNAseq-R/gh-pages/images/combine_banner.png)

![](https://raw.githubusercontent.com/sheffield-bioinformatics-core/RNAseq-R/gh-pages/images/CRUK_Cambridge_Major%20Centre%20logo.jpg)

## Who should attend this course?

Researchers in life sciences who want to get an appreciation for the computational steps involved in RNA-seq analysis, and how to execute best-practice RNA-seq workflows in R.

## Objectives:- After this course you should be able to:

- Design properly your RNA-Seq experiments considering advantages and limitations of RNA-seq assays
- Assess the quality of your datasets
- Know what tools are available in Bioconductor for RNA-seq data analysis and understand the basic object-types that are utilised
- Produce a list of differentially expressed genes from an RNA-seq experiment 

## Aims:- During this course you will learn about:

- RNA sequencing technology and considerations on experiment design
- Sources of variation in RNA-seq data
- Differential expression analysis using edgeR and DEseq2
- Annotation resources in Bioconductor
- Identifying over-represented gene sets among a list of differentially expressed genes 
    
## Software installation
You will need to bring an internet-enabled laptop to the course and install the latest versions of both R ***and*** RStudio before coming to the course

### Windows

Install R by downloading and running [this .exe](http://cran.r-project.org/bin/windows/base/release.htm) file from CRAN. Also, please download and run the [RStudio installer for Windows](https://www.rstudio.com/products/rstudio/download/#download). Note that if you have separate user and admin accounts, you should run the installers as administrator (right-click on .exe file and select “Run as administrator” instead of double-clicking). Otherwise problems may occur later, for example when installing R packages.

### Mac

Install R by downloading and running [this .pkg](http://cran.r-project.org/bin/macosx/R-latest.pkg) file from CRAN. Also, please download and run [the RStudio installer for Mac](https://www.rstudio.com/products/rstudio/download/#download)

### Linux

You can download the binary files for your distribution from CRAN. Or you can use your package manager (e.g. for Debian/Ubuntu run `sudo apt-get install r-base` and for Fedora run `sudo yum install R`). Also, please download and run the [RStudio installer](https://www.rstudio.com/products/rstudio/download/#download).

### Docker



## Instructors

- Dr. Mark Dunning, Bioinformatics Core Director
- Katjuša Koler, PhD Student, Hide Lab, (SITraN)
- Vladimir Uzun, PhD Student, Sudbery Lab (MBB)
- Magdalena B Dabrowska, PhD Student, Sudbery Lab (MBB)

## Course Data

- The R introduction materials can be downloaded [here](r-introduction-2018-07-09.zip)
- The RNA-seq data and markdown files for this course can be downloaded from google drive using [this link](https://drive.google.com/file/d/1TWuyCc10biSkvN2x_ONemzuO_ENkWHof/view?usp=sharing)

## Timetable (provisional)

Day 1
- [Preamble](https://docs.google.com/presentation/d/15OLjTTRniIYADnSU6KS1vfmIa6gVFNWGWory8FUR_8k/edit?usp=sharing)
- 09:30 - 12:30 [Introduction to R](https://bioinformatics-core-shared-training.github.io/r-crash-course/crash-course.nb.html)
- 12:30 - 13:30 LUNCH
- 13:30 - 14:30 Introduction to R (continued)
- 14:30 - 15:30 [Introduction to RNA-seq and experimental design](https://docs.google.com/presentation/d/15OLjTTRniIYADnSU6KS1vfmIa6gVFNWGWory8FUR_8k/edit?usp=sharing)
- 15:30 - 17:00 [Quality assessment and pre-processing for RNA-seq](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-preprocessing.nb.html)
- (Optional - [Alignment and Counting](http://sbc.shef.ac.uk/RNAseq-R/align-and-count.nb.html); **Won't work on Windows**)

Day 2

- 09:30 - 11:00 Quality assessment and pre-processing for RNA-seq - continued
- 11:00 - 12:30 [Differential Expression](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-de.nb.html)
- 12:30 - 13:30 LUNCH
- 13:30 - 15:30 [Annotation and Visualisation of RNA-seq results](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-annotation-visualisation.nb.html)
- 15:30 - 17:00 [Gene set testing](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-gene-set-testing.nb.html)

## Instructor files

Markdown files created by instructor during the class

- [Introduction](2018-07-09-introduction.Rmd)
- [gapminder analysis](2018-07-09-gapminder-analysis.Rmd)

## Registration 

Registration is now closed. Sign-up to our [mailing list](https://groups.google.com/a/sheffield.ac.uk/forum/#!forum/bioinformatics-core-news/join)to get updates on when the course is running again

