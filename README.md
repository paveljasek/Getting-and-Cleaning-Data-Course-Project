Getting and Cleaning Data Course Project
========================================================

This script transforms the dataset [**Human Activity Recognition Using Smartphones**](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) and produces tidy data set with 66 measurements of means and standard deviation for 6 activities for 30 studied subjects.

Citation of the original data set: *Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012* 

run_analysis.R
===============
run_analysis.R includes the main R script. 

It loads the original data set, merges train and test data together, subselects only required measurements, describes the variables and labels activities accordingly. The script has two outputs:

1. data frame *df* of 68 variables (66 measurements for each activity and subject, roughly 10 thousand observations),
2. data frame *averages* of means of these measurements for each activity and subject (66 measurements) with 35 observations.

CodeBook.md
============ 
CodeBook.md explains variables in the dataset and describes transformations performed to clean up the data.

