---
title: "City Council Text Analysis"
author: "Russell Stall"
output:
pdf_document: default
html_document:
df_print: paged
editor_options:
markdown:
wrap: sentence
---
  
---
  title: "R Notebook"
output: html_notebook
---
  
  
  ```{r}
library(tokenizers)
library(text2vec)
library(readr)
library(dplyr)
library(stringr)
library(purrr)
library(forcats)
library(ggplot2)
library(glmnet)
library(doParallel)
library(Matrix)
library(broom)
library(tidyr)
library(tibble)
library(devtools)
library(wordVectors)
library(ggrepel)
library(apcluster)
library(caret)
library(tidyverse)
set.seed(851)
```
```{r}

# Code to clean meta data
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
library(tesseract)
eng <- tesseract("eng")
text <- tesseract::ocr("http://jeroen.github.io/images/testocr.png", engine = eng)
cat(text)