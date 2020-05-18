---
layout: page
title: FAQ
excerpt: "Answers to common support questions"
---

# FAQ

On this page we will add questions that we are often asked by researchers learning Bioinformatics

## How can I upload large files to Galaxy?

Galaxy recommend uploading large files using FTP. Instructions and a video are provided on the following website. If uploading to the galaxy.eu server, make sure that you replace **usegalaxy.org** with **usegalaxy.eu** in the instructions below.

https://galaxyproject.org/ftp-upload/

Installing an FTP client, such as [FileZilla](https://filezilla-project.org/) will help.

------

## How can I analyse data from GEO in R / RStudio?

There is a package called `GEOquery` available through Bioconductor that will greatly help this process. It can be installed as follows.

```
install.packages("BiocManager")
BiocManager::install("GEOquery")
```

We have created a tutorial to go through a workflow to analyse data from GEO

[https://sbc.shef.ac.uk/geo_tutorial/tutorial.nb.html](https://sbc.shef.ac.uk/geo_tutorial/tutorial.nb.html)

Alternatively, GEO provide a GEO2R tool that provide the code for you

https://www.ncbi.nlm.nih.gov/geo/geo2r/

------