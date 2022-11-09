---
layout: page
organizer: Sheffield Bioinformatics Core
title: Introduction to RNA-seq analysis in R
excerpt: "RNA-seq in R"
startDate: 2022-06-13
endDate: 2022-06-17
startTime: 12.30
endTime: 17.00
city: sheffield
postcode: S3 7RD
country: United Kingdom
venue: The Diamond, Workroom 1
description: "In this workshop, you will be learning how to analyse RNA-seq count data, using R. This will include reading the data into R, quality control and performing differential expression analysis and gene set testing, with a focus on the DESeq2 analysis workflow. You will learn how to generate common plots for analysis and visualisation of gene expression data, such as boxplots and heatmaps. This workshop is aimed at biologists interested in learning how to perform differential expression analysis of RNA-seq data when reference genomes are available.."
keywords: bioinformatics, NGS, RNA-seq, R
difficulty: beginner
contact: bioinformatics-core@sheffield.ac.uk
---

<img src="images/logo-sm.png" style="position:absolute;top:40px;right:10px;" width="200" />

# About 

## Pre-material

We will assume you have a basic familiarity with the R language and Rstudio and are reasonably confident in performing the following tasks:-

- Creating new RStudio projects and markdown files
- Importing spreadsheets into R
- Filtering, arranging and selecting with `dplyr`
- Plotting using `ggplot2`

You should also be familiar with the overall workflow of RNA-seq data.


## Aims

This module is aimed at biology students with little or no knowledge of programming and statistics. It has the following objectives:

- making students aware of effects of experimental design in the subsequent data analysis;
- having a good understanding of technologies and methods for Bioinformatics;
- Introduce basic coding in R and exercise use of workflow and pipelines on real case study.


# Materials

## Importing RNA-seq counts into R and quality assessment

- https://sbc.shef.ac.uk/rnaseq-r-online/session1.nb.html
- https://sbc.shef.ac.uk/rnaseq-r-online/session1_solutions.nb.html

## Differential expression for RNA-seq

- https://sbc.shef.ac.uk/rnaseq-r-online/session2.nb.html
- https://sbc.shef.ac.uk/rnaseq-r-online/session2_solutions.nb.html

## Visualisation methods for RNA-seq data and Pathways Analysis

- https://sbc.shef.ac.uk/rnaseq-r-online/session3.nb.html
- https://sbc.shef.ac.uk/rnaseq-r-online/session3_solutions.nb.html

## Contact

email: [m.j.dunning@sheffield.ac.uk](m.j.dunning@sheffield.ac.uk)

# Installation and setup

Please follow these 5 steps at your earliest convenience. Contact Mark Dunning if you have any problem

## 1) Download the latest version of R and RStudio for your operating system

Download the pre-compiled binary for your OS from https://cloud.r-project.org/ and install. More specifically:

### For Windows

Click "Download R for Windows", then "base", then "Download R 4.0.0 for Windows". This will download an .exe file; once downloaded, open to start the installation. You can accept all the defaults.

### For Mac

Click "Download R for (Mac) OS X", then "R-4.0.0.pkg" to download the installer. Run the installer to complete installation. You can accept all the defaults.

### For Linux

Click "Download R for Linux". Instructions on installing are given for Debian, Redhat, Suse and Ubuntu distributions. Where there is a choice, install both r-base and r-base-dev.

### Installing RStudio

Download and install the version for your OS from: https://rstudio.com/products/rstudio/download/#download. You can accept all the defaults.

## 2) Please download and un-zip this file containing the data for the course

[rnaseq_data.zip](https://sbc.shef.ac.uk/rnaseq-r-online/rnaseq_data.zip)

## 3) Create a New RStudio project from the directory containing the un-zipped files

## 4) Install the packages required for the course 

Run the code in the R script linked below

[Package installation code](https://sbc.shef.ac.uk/workshops/rnaseq-r-online_v1/install_bioc_packages.R)

## 5) Check your installation. 

You can check everything is installed by copying and pasting this into the R console

```
source("https://raw.githubusercontent.com/sheffield-bioinformatics-core/workshops/rnaseq-r-online_v1/check_packages.R")

```

## 5) Watch these short introductory videos

[A gentle introduction to RNA-seq](https://youtu.be/tlf6wYJrwKY) - 18 minutes
[RNA-seq count normalisation explained](https://youtu.be/TTUrtCY2k-w) - 10 minutes


