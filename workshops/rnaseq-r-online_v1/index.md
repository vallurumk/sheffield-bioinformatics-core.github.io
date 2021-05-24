---
title: "Analysis of RNA-seq data in R"
author: "Module Coordinator Mark Dunning"
output: 
  html_document: 
    toc: yes
    toc_float: yes
    css: stylesheets/styles.css
editor_options: 
  chunk_output_type: inline
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


# Aims

This module is aimed at biology students with little or no knowledge of programming and statistics. It has the following objectives:

- making students aware of effects of experimental design in the subsequent data analysis;
- having a good understanding of technologies and methods for Bioinformatics;
- Introduce basic coding in R and exercise use of workflow and pipelines on real case study.



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

[rnaseq_data.zip](rnaseq_data.zip)

## 3) Create a New RStudio project from the directory containing the un-zipped files

## 4) Install the packages required for the course 

Run the code in the R script linked below

[Package installation code](https://raw.githubusercontent.com/sheffield-bioinformatics-core/workshops/rnaseq-r-online_v1/install_bioc_packages.R)

## 5) Check your installation. 

You can check everything is installed by copying and pasting this into the R console

```
source("https://raw.githubusercontent.com/sheffield-bioinformatics-core/workshops/rnaseq-r-online_v1/check_packages.R")

```

## 5) Watch these short introductory videos

[A gentle introduction to RNA-seq](https://youtu.be/tlf6wYJrwKY) - 18 minutes
[RNA-seq count normalisation explained](https://youtu.be/TTUrtCY2k-w) - 10 minutes




# Session 1 - Importing RNA-seq counts into R and quality assessment

## Learning outcomes

- Exploring count data and importing these data into R
- Normalisation strategies for RNA-seq counts
- Quality Assessment of counts
- Identifying outliers, batch effects and sample mix-ups


## Materials


- [html](session1.nb.html)

# Session 2 - Differential Expression for RNA-seq

## Learning outcomes

- Which statistical tests are appropriate for RNA-seq data
- Using the DESeq2 package to detect differential expression
- Using a venn diagram to compare gene lists


## Materials

- [html](session2.nb.html)


# Session 3 - Visualisation methods for RNA-seq data

## Learning outcomes

- Using annotation databases to map between gene identifers
- Construction and interpretation of common visualisations
    + scatter plots
    + volcano plots
    + MA-plots 
    + heatmaps
- Customisation of plots



## Materials

- [html](session3.nb.html)



# Session 4 - Pathways and further downstream analysis

## Learning outcomes

- Introduction to assessment
- Using annotation packages to query pathways
- Methodology behind gene set testing and enrichment analysis


## Materials

- [html](session4.nb.html)
