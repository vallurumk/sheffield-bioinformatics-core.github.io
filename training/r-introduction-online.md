---
layout: page
title: Data Manipulation and Visualisation 
organizer: Sheffield Bioinformatics Core
excerpt: "Intro to R.."
country: United Kingdom
venue: Sheffield Institute for Translational Neuroscience
description: "R is a highly-regarded, free, software environment for statistical analysis, with many useful features that promote and facilitate reproducible research. In this course, we give an introduction to the R environment and explain how it can be used to import, manipulate and analyse tabular data.  After the course you should feel confident to start exploring your own dataset using the materials and references provided."
keywords: R, R-programming,bioinformatics, data analysis, data science
difficulty: beginner
contact: bioinformatics-core@sheffield.ac.uk
---


## Overview

As the data generated from high-throughput biological experiments increase in volume and become more complex, the ability to manipulate and visualise data is a highly-desirable skill in academia and industry. Whilst familiar tools such as Excel allow basic manipulations, they are often not scalable to larger datasets and are not ameanable to reproducible analysis. 

R is a highly-regarded, free, software environment for statistical analysis, with many useful features that promote and facilitate reproducible research.

In this course, we give an introduction to the R environment and explain how it can be used to import, manipulate and visualise tabular data. 

After the course you should feel confident to start exploring your own dataset using the materials and references provided. 


## Setup

1) To follow the course on your own computer, install both R **and** RStudio for your operating system. Instructions are available [below](#software-installation). There are also some videos on youtube to explain the process
  + [Installation for Mac](https://www.youtube.com/watch?v=1PsPfMaLWSk)
  + [Installation for Windows](https://www.youtube.com/watch?v=GAGUDL-4aVw)
  
2) Please download and extract (un-zip) [this zip file](http://sbc.shef.ac.uk/r-online/CourseData.zip) into the directory on your computer that you wish to work in

3) Create an RStudio project using the menu **File -> New Project -> Existing Directory** and browse to the directory that you extraced the zip file to.

4) Type the following into the R console to install some extra R packages required for the workshop

```
install.packages("dplyr")
install.packages("ggplot2")
install.packages("readr")
```

These instructions are also described in a video:- [https://youtu.be/vzLclNVuGoI](https://youtu.be/vzLclNVuGoI)

**Mac Users may get the following error message when trying to install these packages**

```
xcrun error: inactive developer path (/Library/Developer/CommandLineTools), missing xcrun at:.....

```

If this is the case, you will need to follow the instructions from this link to install "Xcode"

https://apple.stackexchange.com/questions/254380/why-am-i-getting-an-invalid-active-developer-path-when-attempting-to-use-git-a

**Window users might get a message that Rtools is required. This shouldn't be neccesary, but you might need it for other packages. It can be installed here:-**

https://cran.r-project.org/bin/windows/Rtools/


5) Check your installation. You can check everything is installed by copying and pasting this into the R console

```
source("https://raw.githubusercontent.com/sheffield-bioinformatics-core/r-online/master/check_packages.R")

```

## Course Notes

+ [Introduction Slides](http://sbc.shef.ac.uk/r-online/intro_slides.html)
+ [Part 1](http://sbc.shef.ac.uk/r-online/part1.nb.html)
+ [Part 2](http://sbc.shef.ac.uk/r-online/part2.nb.html)
+ [Part 3](http://sbc.shef.ac.uk/r-online/part3.nb.html)
  
## Video Recordings

Videos of the instructor going through the course materials will be available on youtube
- [Course Introduction](https://www.youtube.com/watch?v=bb-qyh3c9vE)
- [Part 1](https://youtu.be/nGiMyIRTDj0)
- [Part 2](https://youtu.be/o2lb87tPfjM)
- [Part 3](https://youtu.be/5H84lzgBang)

## Who should follow this course?

Researchers in life sciences who want to get manipulate and visualise their data more efficiently

## Objectives:- After this course you should be able to:

- Import data and plot graphs in R
- Create a documented and reproducible piece of R code
- Know how to develop your skills in R after the course

## Aims:- During this course you will learn about:

- The RStudio interface to R
- The many ways to access help about R
- Basic object types in R
- Importing tabular data into R
- Manipulating data in R 
- Using in-built functions
- Basic Plotting 
- Customizing plots
- Creating reproducible reports in R


## Prerequisites

- No prior programming experience is required


## Software installation

You will need to bring an internet-enabled laptop to the course and install the latest versions of *both* R ***and*** RStudio before coming to the course


### Windows

Install R by downloading and running [this .exe file](http://cran.r-project.org/bin/windows/base/release.htm) from CRAN. Also, please install the [RStudio IDE](http://www.rstudio.com/ide/download/desktop). Note that if you have separate user and admin accounts, you should run the installers as administrator (right-click on .exe file and select "Run as administrator" instead of double-clicking). Otherwise problems may occur later, for example when installing R packages.

### Mac

Install R by downloading and running [this .pkg file](http://cran.r-project.org/bin/macosx/R-latest.pkg) from CRAN. Also, please install the free [RStudio IDE](https://www.rstudio.com/products/rstudio/download/#download) 

### Linux

You can download the binary files for your distribution from CRAN. Or you can use your package manager (e.g. for Debian/Ubuntu run `sudo apt-get install r-base` and for Fedora run `sudo yum install R`). Also, please install free [the RStudio IDE](https://www.rstudio.com/products/rstudio/download/#download). 



## References

- [Data Carpentry Spreadsheet Formatting Lessions](http://www.datacarpentry.org/spreadsheet-ecology-lesson/)
- [Master List of datasets to practice with](http://vincentarelbundock.github.io/Rdatasets/datasets.html)
- [Tidyverse website](https://www.tidyverse.org/)
- [RStudio cheatsheets](https://www.rstudio.com/resources/cheatsheets/)
- [R graph gallery](https://www.r-graph-gallery.com/0)
- [Sheffield R meetup](https://www.meetup.com/SheffieldR-Sheffield-R-Users-Group/)
- [Stack Overflow](https://stackoverflow.com/questions/tagged/r)
- [R bloggers](https://www.r-bloggers.com/)
