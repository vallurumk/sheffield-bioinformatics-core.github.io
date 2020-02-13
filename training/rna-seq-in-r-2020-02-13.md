---
layout: page
organizer: Sheffield Bioinformatics Core
title: Introduction to RNA-seq analysis in R
excerpt: "RNA-seq in R"
startDate: 2020-02-13
endDate: 2020-02-13
startTime: 9.30
endTime: 17.00
city: sheffield
postcode: S3 7ND
country: United Kingdom
venue: The Diamond, Workroom 1
description: "In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the edgeR analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.."
keywords: bioinformatics, NGS, RNA-seq, R
difficulty: beginner
contact: bioinformatics-core@sheffield.ac.uk
---

- Sheffield - 13th February 2020
- 09:30am - 5pm
- Bartolome House, Seminar Room EG03

## Course Materials

- 09:30 - 11:00 [Quality assessment and pre-processing for RNA-seq](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/rna-seq-preprocessing.nb.html)
- 11:00 - 12:30 [Differential Expression](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/rna-seq-de.nb.html)
- 12:30 - 13:30 LUNCH
- 13:30 - 15:30 [Annotation and Visualisation of RNA-seq results](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/rna-seq-annotation-visualisation.nb.html)
- 15:30 - 17:00 [Gene set testing](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/rna-seq-gene-set-testing.nb.html)

## Course Data

Please download and un-zip [this file](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/CourseData.zip) containing the data for the course

## Instructor Markdown

The markdown file written by the instructors during the course can be [downloaded here](https://sbc.shef.ac.uk/workshops/2020-02-13-rnaseq-r/analysis-instructor.Rmd)

## Feedback

Please complete [this short feedback form](https://docs.google.com/forms/d/e/1FAIpQLSdloxJ8eyFFG1ghTcktK53iG6iHoMeL9fuyDT0ixcWLa59lwQ/viewform) so we can improve the course for the future

## Overview

In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the DESEq2 analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. You will also be learning how alignment and counting of raw RNA-seq data can be performed in R. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.

## Prerequisities

***Some basic R knowledge is assumed (and is essential). Without it, you will struggle on this course. If you are not familiar with the R statistical programming language we strongly encourage you to work through an introductory R course before attempting these materials. If you have done and R course before we recommend reading our [R crash course](https://bioinformatics-core-shared-training.github.io/r-crash-course/) before attending to refresh your knowledge. You can also attend our [Data Analysis Essentials for Researchers](http://sbc.shef.ac.uk/training/data-essentials-2020-01-20) if you have not used R previously. 

***Please also make sure you have experience of using the Unix command line. For example by attending our Introduction to the Command Line for Bioformatics course***

https://onlineshop.shef.ac.uk/conferences-and-events/faculty-of-medicine-dentistry-and-health/neuroscience/introduction-to-the-command-line-for-bioinformatics-12th-feburary-2020

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


## Instructors

- Dr. Mark Dunning, Bioinformatics Core Director
- Katjusa Koler, PhD Student
- Niamh Errington, PhD Student

## Docker

We also have a *docker* container that has all the software packages and data pre-installed. First [install docker](https://www.docker.com/community-edition#/download) and then launch the container with:-

```
docker run -p 8787:8787 markdunning/rna-seq-r
```
In your web browser ```http://localhost:8787``` should show an RStudio session. The username and password are both ```rstduio```.

## Registration 

Registration is closed

