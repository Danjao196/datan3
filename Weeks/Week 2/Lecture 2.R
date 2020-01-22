### Lecture 2


### LEcture 2 Data III

## markdown lets you combine code and output into one file
## creates reproducible files
## output will be produced in latex

# R Markdown ####

##everything between ``` and ``` is code

```{r cars}
summary(cars)
```

## so set of squggly brackets means it is in the r language and is called cars
## the next bit is what is going to be shown
## so {python cars} would be in python language but still called cars

## When you click knit you can do it in html, pdf or word. Click the dropdown

# in output put : gitub_document for it to work

# He will give us starter code for our assignments
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
# thats this bit.
# Echo = true means that code and output are in the same document

```{r pressure, echo=FALSE}
plot(pressure)
```
#  here means that the output is shown but the code for the plot is not

# How to upload to github #####

## go to Git. Next to environment

# stage, commit, push

## first stage the files
## check the boxes for the files you want to keep in the git section in the top right
## then click commit above
## leave a comment in that box.
## click commit

## push means put it online
## in top right of document

## Plot can sometimes disappear
## plots you want to be shown online need to be committed as they are separate files
## must commit rmd. and png file in test files


## exercise

#

# Lecture ####

