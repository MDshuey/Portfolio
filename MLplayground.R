library(tensorflow)
devtools::install_github("rstudio/keras")
library(keras)
install_keras()

library(readr)
#The worst part.
agaricus <- read_csv("a/agaricus-lepiota.data", col_names=FALSE, col_types=X1=col_factor(levels=c("p","e")),+
X10=col_factor(levels=c("k","n","b","h","g","r","o","p","u","e","w","y")),+
X11=col_factor(levels=c("e","t")),+
X12=col_factor(levels=c("b","c","u","e")),+
X13=col_factor(levels=c("f","y","k","s")),+
X14=col_factor(levels=c("f","y","k","s")),+
X15=col_factor(levels=c("n","b","c","g","o","p","e","w","y")),+
X16=col_factor(levels=c("n","b","c","g","o","p","e","w","y")),+
X17=col_factor(levels=c("p","u")),+
X18=col_factor(levels=c("n","o","w","y")),+
X19=col_factor(levels=c("n","o","t")),+
X2=col_factor(levels=c("b","c","x","f","k","s")),+
X20=col_factor(levels=c("c","e","f","l","n","p","s","z")),+
X21=col_factor(levels=c("k","n","b","h","r","o","u","w","y")),+
X22=col_factor(levels=c("a","c","n","s","v","y")),+
X23=col_factor(levels=c("g","l","m","p","u","w","d")),+
X3=col_factor(levels=c("f","g","y","s")),+
X4=col_factor(levels=c("n","b","g","c","r","p","u","e","w","y")),+
X5=col_logical(),+
X6=col_factor(levels=c("a","l","c","y","f","m","n","p","s")),+
X7=col_factor(levels=c("a","d","f","n")),+
X8=col_factor(levels=c("c","w","d")),+
X9=col_factor(levels=c("b","n")))
#Let's pretend that will run it in better than the readr.
names(agaricus)=c("edibility", "cap_shape", "cap_surface","cap_color","bruise","odor","gill_att","gill_space","gill_size","gill_color", "stalk_shape","stalk_root","stalk_surfA","stalk_surfB","stalk_colorA","stalk_colorB", "veil_type","veil_color","ring_number","ring_type","sporeprint","population","habitat")
summary(agaricus$cap_color)
library(ggparallel)
