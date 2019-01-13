---
layout: page
organizer: Sheffield Bioinformatics Core
title: Introduction to RNA-seq analysis in R
excerpt: "RNA-seq in R"
startDate: 2019-01-14
endDate: 2019-01-14
startTime: 9.30
endTime: 17.00
city: sheffield
postcode: S3 7RD
country: United Kingdom
venue: The Diamond, Workroom 1
description: "In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the edgeR analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.."
keywords: bioinformatics, NGS, RNA-seq, R
difficulty: beginner
contact: bioinformatics-core@sheffield.ac.uk
---

- Sheffield - 14th /15th January 2019
- 09:30am - 5pm
- The Diamond, Workroom 1

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3365.6502641679717!2d-1.4835925589425!3d53.381301664196606!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48797881e28b3e81%3A0x611c9522ca2169ed!2sThe+Diamond!5e0!3m2!1sen!2suk!4v1533302104527" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

## Overview

In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the DESEq2 analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.

***Some basic R knowledge is assumed (and is essential). Without it, you will struggle on this course. If you are not familiar with the R statistical programming language we strongly encourage you to work through an introductory R course before attempting these materials. We recommend reading our [R crash course](https://bioinformatics-core-shared-training.github.io/r-crash-course/) before attending, which should take around 2 hours***

- [R crash course](https://bioinformatics-core-shared-training.github.io/r-crash-course/crash-course.nb.html)

***Please also make sure you have experience of using the Unix command line. For example by following a Software Carpentry lesson on the [Unix shell](http://swcarpentry.github.io/shell-novice/), or following the online [command-line bootcamp](http://rik.smith-unna.com/command_line_bootcamp/?id=ghu7d9fl7cn)***

- [Command line bootcamp](http://rik.smith-unna.com/command_line_bootcamp/?id=ghu7d9fl7cn)

## Acknowledgements

This course is based on the course [RNAseq analysis in R](http://combine-australia.github.io/2016-05-11-RNAseq/) originally prepared by [Combine Australia](https://combine.org.au/) and delivered on May 11/12th 2016 in Carlton. The course was then modified by Cancer Research Uk Cambridge Institute and delivered as part of the [CRUK Functional Genomics Autumn School](https://bioinformatics-core-shared-training.github.io/cruk-autumn-school-2017/)

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
- Command-line tools for processing raw sequencing files in fastq format
- Differential expression analysis using DEseq2
- Annotation resources in Bioconductor
- Identifying over-represented gene sets among a list of differentially expressed genes 
    
## Software installation

You will need to bring an internet-enabled laptop to the course and install the latest versions of both R ***and*** RStudio before coming to the course

On the first day of the course, we will provide you with a link to access cloud-based computing resources for the command-line sessions. [See here](http://sbc.shef.ac.uk/RNAseq-R/setup.nb.html) for more details.

### Windows

Install R by downloading and running [this .exe](http://cran.r-project.org/bin/windows/base/release.htm) file from CRAN. Also, please download and run the [RStudio installer for Windows](https://www.rstudio.com/products/rstudio/download/#download). Note that if you have separate user and admin accounts, you should run the installers as administrator (right-click on .exe file and select “Run as administrator” instead of double-clicking). Otherwise problems may occur later, for example when installing R packages.

### Mac

Install R by downloading and running [this .pkg](http://cran.r-project.org/bin/macosx/R-latest.pkg) file from CRAN. Also, please download and run [the RStudio installer for Mac](https://www.rstudio.com/products/rstudio/download/#download)

### Linux

You can download the binary files for your distribution from CRAN. Or you can use your package manager (e.g. for Debian/Ubuntu run `sudo apt-get install r-base` and for Fedora run `sudo yum install R`). Also, please download and run the [RStudio installer](https://www.rstudio.com/products/rstudio/download/#download).

## Course Data

The data for the second day of the course can be found in [this zip file](http://sbc.shef.ac.uk/RNAseq-R/CourseData.zip). Please download to your laptop and extract to a location that you would like to store your results from the course.

## Instructors

- Dr. Mark Dunning, Bioinformatics Core Director
- Magdalena Dabrowska, PhD Student, MBB
- Sokratis Kariotis, PhD Student, Wang lab
- Niamh Errington, PhD Student, Wang lab

## Timetable (provisional)

Day 1


- 09:30 - 10:00 [Introduction to RNA-seq data](https://docs.google.com/presentation/d/1Q9FkPORoxkS67051ygIGnIe5tT641ssA40t3j8fdics/edit?usp=sharing)
- 10:00 - 10:30 [Practical Setup](http://sbc.shef.ac.uk/RNAseq-R/setup.nb.html)
- 10:30 - 12:30 [Introduction to the command line](https://datacarpentry.org/shell-genomics/01-introduction/#navigating-your-file-system)
- 12:30 - 13:30 LUNCH
- 13:30 - 15:00 [Assessing Read Quality](http://sbc.shef.ac.uk/RNAseq-R/read-quality.nb.html)
- 15:00 - 17:00 [Quantifying transcripts with salmon](http://sbc.shef.ac.uk/RNAseq-R/align-and-quantification.nb.html)

Day 2

- 09:30 - 11:00 [Quality assessment of count data](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-preprocessing.nb.html)
- 11:00 - 12:30 [Differential Expression](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-de.nb.html)
- 12:30 - 13:30 LUNCH
- 13:30 - 15:30 [Annotation and Visualisation of RNA-seq results](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-annotation-visualisation.nb.html)
- 15:30 - 17:00 [Gene set testing](http://sbc.shef.ac.uk/RNAseq-R/rna-seq-gene-set-testing.nb.html)


## Feedback



## Registration 

Registration is open until 14th January. Please use [this link](https://onlineshop.shef.ac.uk/conferences-and-events/faculty-of-medicine-dentistry-and-health/neuroscience/introduction-to-analysing-rnaseq-data-in-r-january-2019) to sign-up.
