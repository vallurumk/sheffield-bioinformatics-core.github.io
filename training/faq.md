---
layout: page
title: FAQ
excerpt: "Answers to common support questions"
---

# FAQ

On this page we will add questions that we are often asked by researchers learning Bioinformatics

## How can I upload large files to Galaxy?

Galaxy recommend uploading large files using FTP. Instructions and a video are provided on the following website. If uploading to the galaxy.eu server, make sure that you replace **usegalaxy.org** with **usegalaxy.eu** in the instructions below.

[https://galaxyproject.org/ftp-upload/](https://galaxyproject.org/ftp-upload/)

Installing an FTP client, such as [FileZilla](https://filezilla-project.org/) will help to transfer files.

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

[https://www.ncbi.nlm.nih.gov/geo/geo2r/](https://www.ncbi.nlm.nih.gov/geo/geo2r/)

------

## Can I read data from Excel into R?

Yes, if you have `.xls` or `.xlsx` file they can be read into R. The recommended approach would be to save then as `.csv` files, and proceed as normal. Otherwise, the `readxl` package can be used

```
## do this the first time if you don't have the package
install.packages("readxl")
library(readxl)
data <- readxl("<YOUR_FILE_NAME_HERE>")
```

However, you may wish to consult this guide on data organisation to make sure your data are in a suitable form for analysis in R

[https://datacarpentry.org/spreadsheet-ecology-lesson/](https://datacarpentry.org/spreadsheet-ecology-lesson/)

------

## Is there a package to do .... in R?

Aside from google, the main places to look would be Bioconductor (for Biological data):-


[Bioconductor packages](http://bioconductor.org/packages/release/BiocViews.html#___Software)

or the main R repository at CRAN

[Browse R packages](https://www.r-pkg.org/)

------

## I get a `file not found` error when trying to read a file into R

R is having problems with the *file path* or *file name* that you specified.

1) check the file name to make sure there are no typos
2) check that the file exists in your current working directory. The working directory can be printed to screen using `getwd()`.

The recommended way to organise your files in RStudio is using *R projects*.

[https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects](https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects)

Any files that you want to analyse should be placed inside the project directory.

If you are still having problems, RStudio has an **Import Dataset** option through the file menu. This will read your file, and also print the R code that would be required.


------

## Do you have any courses on ....?

Check our website for the courses that we currently run. All should have links to materials. We have now created a link to other resources online that you can check out

http://sbc.shef.ac.uk/training/
http://sbc.shef.ac.uk/training/other-materials
