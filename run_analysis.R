# Getting and Cleaning Data Course Project
# paveljasek

# Human Activity Recognition Using Smartphones Data Set 

# run_analysis.R that does the following. 
#   1. Merges the training and the test sets to create one data set.
#   2. Extracts only the measurements on the mean and standard deviation for each measurement. 
#   3. Uses descriptive activity names to name the activities in the data set
#   4. Appropriately labels the data set with descriptive variable names. 
#   5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


# Merges the training and the test sets to create one data set ------------

# read subjects
subject.test <- read.table("UCI HAR Dataset//test/subject_test.txt")
subject.train <- read.table("UCI HAR Dataset//train/subject_train.txt")

unique(subject.test)
unique(subject.train)

subject <- rbind(subject.test, subject.train)

# sets
set.test <- read.table("UCI HAR Dataset//test/X_test.txt")
set.train <- read.table("UCI HAR Dataset//train/X_train.txt")

set <- rbind(set.test, set.train)

# labels
label.test <- read.table("UCI HAR Dataset//test/y_test.txt")
label.train <- read.table("UCI HAR Dataset//train/y_train.txt")

label <- rbind(label.test, label.train)

# features
features <- read.table("UCI HAR Dataset//features.txt")


# 2. Extracts only the measurements on the mean and standard devia --------

# find indices and names for measurements that contain -mean() or -std()
measurements <- features[grep("-(mean|std)\\(", features$V2),]
# names without brackets and minus signs
measurements$cleanName <- gsub("\\(|\\)|-","_",measurements$V2)
measurements$cleanName <- gsub("__$","",measurements$cleanName)

#measurements$V1 contains indices for required measures
set.subset <- set[,measurements$V1]

# 3. Uses descriptive activity names to name the activities --------


activities <- read.table("UCI HAR Dataset//activity_labels.txt")
# unique(label)
label.names <- merge(label, activities, by="V1", all.x=T, sort=F)
# head(label.names)


# 4. Appropriately labels the data set with descriptive names --------

# edit column names
colnames(set.subset) <- measurements$cleanName

# data frame of activities, subjects and selected measures
# this is the main output of a script
df <- data.frame(activity = label.names$V2, subject = subject$V1, set.subset)


# 5. From the data set in step 4, creates a second, independent --------
# tidy data set with the average of each variable for each activity and each subject.

averages <- aggregate(. ~ activity + subject, df, FUN=mean)

write.table(averages, 'averages.txt', row.name=F)