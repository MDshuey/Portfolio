---
title:
author:
input: agaricus lepiota data from UCI
---

The data that we are processing is from the UCI Machine learning repository.
https://archive.ics.uci.edu/ml/datasets/mushroom

```{r}
library(tensorflow)
devtools::install_github("rstudio/keras")
library(keras)
install_keras()
library(readr)
#The worst part.
agaricus <- read_csv("~/GitHub/Portfolio/Part 4/agaricus-lepiota.data",
                     col_names=FALSE)
agaricus[1:col] <- as.factor(agaricus)
names(agaricus.lepiota)=c("edibility", "cap_shape", "cap_surface","cap_color","bruise","odor","gill_att","gill_space","gill_size","gill_color", "stalk_shape","stalk_root","stalk_surfA","stalk_surfB","stalk_colorA","stalk_colorB", "veil_type","veil_color","ring_number","ring_type","sporeprint","population","habitat")
agaricus.lepiota$X5=as.logical(agaricus.lepiota$X5)

write.csv(agaricus.lepiota, 
          paste(getwd(), "/GitHub/Portfolio/Part 4/agaricus.txt", sep=""))
agaricus <- read.csv("~/a/agaricus.txt", sep="")
summary(agaricus$cap_color)
library(ggparallel)
```

```{r good stuff}
ag_train = to_categorical(agaricus)
```
