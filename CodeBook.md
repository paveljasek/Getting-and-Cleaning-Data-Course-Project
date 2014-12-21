Human Activity Recognition Using Smartphones Data Set 
========================================================
Dataset from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Describe variables
==================
Each record in the dataset correspondes to a single activity (6 activity labels) for a single subject (an identifier of the subject who carried out the experiment). 

activity
------------
One of 6 activities
* Walking
* Walking upstairs
* Walking downstairs
* Sitting
* Standing
* Laying

subject
-------------
An identifier of the subject who carried out the experiment.
There are 30 subjects included in the dataset.

66 measurements
-------------
All feature values are normalized and bounded within [-1,1].


* **tBodyAcc_mean___X** Mean value of body acceleration time signal in the X direction 
* **tBodyAcc_mean___Y** Mean value of body acceleration time signal in the Y direction 
* **tBodyAcc_mean___Z** Mean value of body acceleration time signal in the Z direction 
* **tBodyAcc_std___X** Standard deviation of body acceleration time signal in the X direction 
* **tBodyAcc_std___Y** Standard deviation of body acceleration time signal in the Y direction 
* **tBodyAcc_std___Z** Standard deviation of body acceleration time signal in the Z direction 
* **tGravityAcc_mean___X** Mean value of gravity acceleration time signal in the X direction 
* **tGravityAcc_mean___Y** Mean value of gravity acceleration time signal in the Y direction 
* **tGravityAcc_mean___Z** Mean value of gravity acceleration time signal in the Z direction 
* **tGravityAcc_std___X** Standard deviation of gravity acceleration time signal in the X direction 
* **tGravityAcc_std___Y** Standard deviation of gravity acceleration time signal in the Y direction 
* **tGravityAcc_std___Z** Standard deviation of gravity acceleration time signal in the Z direction 
* **tBodyAccJerk_mean___X** Mean value of jerk time signal of the body linear acceleration in the X direction 
* **tBodyAccJerk_mean___Y** Mean value of jerk time signal of the body linear acceleration in the Y direction 
* **tBodyAccJerk_mean___Z** Mean value of jerk time signal of the body linear acceleration in the Z direction 
* **tBodyAccJerk_std___X** Standard deviation of jerk time signal of the body linear acceleration in the X direction  
* **tBodyAccJerk_std___Y** Standard deviation of jerk time signal of the body linear acceleration in the Y direction  
* **tBodyAccJerk_std___Z** Standard deviation of jerk time signal of the body linear acceleration in the Z direction  
* **tBodyGyro_mean___X** Mean value of body gyroscope frequency signal in the X direction (afer Fast Fourier Transform)
* **tBodyGyro_mean___Y** Mean value of body gyroscope frequency signal in the Y direction (afer Fast Fourier Transform)
* **tBodyGyro_mean___Z** Mean value of body gyroscope frequency signal in the Z direction (afer Fast Fourier Transform)
* **tBodyGyro_std___X** Standard deviation of body gyroscope frequency signal in the X direction (afer Fast Fourier Transform)
* **tBodyGyro_std___Y** Standard deviation of body gyroscope frequency signal in the Y direction (afer Fast Fourier Transform)
* **tBodyGyro_std___Z** Standard deviation of body gyroscope frequency signal in the Z direction (afer Fast Fourier Transform)
* **tBodyGyroJerk_mean___X** Mean value of Jerk body gyroscope frequency signal in the X direction (afer Fast Fourier Transform and angular velocity)
* **tBodyGyroJerk_mean___Y** Mean value of Jerk body gyroscope frequency signal in the Y direction (afer Fast Fourier Transform and angular velocity)
* **tBodyGyroJerk_mean___Z** Mean value of Jerk body gyroscope frequency signal in the Z direction (afer Fast Fourier Transform and angular velocity)
* **tBodyGyroJerk_std___X** Standard deviation of Jerk body gyroscope frequency signal in the X direction (afer Fast Fourier Transform and angular velocity)
* **tBodyGyroJerk_std___Y** Standard deviation of Jerk body gyroscope frequency signal in the Y direction (afer Fast Fourier Transform and angular velocity)
* **tBodyGyroJerk_std___Z** Standard deviation of Jerk body gyroscope frequency signal in the Z direction (afer Fast Fourier Transform and angular velocity)
* **tBodyAccMag_mean** Mean value of the magnitude of body acceleration time signal calculated using the Euclidean norm
* **tBodyAccMag_std** Standard deviation of the magnitude of body acceleration time signal calculated using the Euclidean norm
* **tGravityAccMag_mean** Mean value of the magnitude of gravity acceleration time signal calculated using the Euclidean norm
* **tGravityAccMag_std** Standard deviation of the magnitude of gravity acceleration time signal calculated using the Euclidean norm
* **tBodyAccJerkMag_mean** Mean value of the magnitude of body acceleration time signal derived in time calculated using the Euclidean norm
* **tBodyAccJerkMag_std** Standard deviation of the magnitude of body acceleration time signal derived in time calculated using the Euclidean norm
* **tBodyGyroMag_mean** Mean value of the magnitude of body gyroscope time signal calculated using the Euclidean norm
* **tBodyGyroMag_std** Standard deviation of the magnitude of body gyroscope time signal calculated using the Euclidean norm
* **tBodyGyroJerkMag_mean** Mean value of the magnitude of body gyroscope time signal derived in time calculated using the Euclidean norm
* **tBodyGyroJerkMag_std** Standard deviation of the magnitude of body gyroscope time signal derived in time calculated using the Euclidean norm
* **fBodyAcc_mean___X** Mean value of body acceleration frequency domain signal in the X direction 
* **fBodyAcc_mean___Y** Mean value of body acceleration frequency domain signal in the Y direction 
* **fBodyAcc_mean___Z** Mean value of body acceleration frequency domain signal in the Z direction 
* **fBodyAcc_std___X** Standard deviation of body acceleration frequency domain signal in the X direction 
* **fBodyAcc_std___Y** Standard deviation of body acceleration frequency domain signal in the Y direction 
* **fBodyAcc_std___Z** Standard deviation of body acceleration frequency domain signal in the Z direction 
* **fBodyAccJerk_mean___X** Mean of body acceleration frequency domain signal in the X direction derived in time
* **fBodyAccJerk_mean___Y** Mean of body acceleration frequency domain signal in the Y direction derived in time
* **fBodyAccJerk_mean___Z** Mean of body acceleration frequency domain signal in the Z direction derived in time
* **fBodyAccJerk_std___X** Standard deviation of body acceleration frequency domain signal in the X direction derived in time
* **fBodyAccJerk_std___Y** Standard deviation of body acceleration frequency domain signal in the Y direction derived in time
* **fBodyAccJerk_std___Z** Standard deviation of body acceleration frequency domain signal in the Z direction derived in time
* **fBodyGyro_mean___X** Mean value of body gyroscope frequency domain signal in the X direction (afer Fast Fourier Transform)
* **fBodyGyro_mean___Y** Mean value of body gyroscope frequency domain signal in the Y direction (afer Fast Fourier Transform)
* **fBodyGyro_mean___Z** Mean value of body gyroscope frequency domain signal in the Z direction (afer Fast Fourier Transform)
* **fBodyGyro_std___X** Standard deviation of body gyroscope frequency domain signal in the X direction (afer Fast Fourier Transform)
* **fBodyGyro_std___Y** Standard deviation of body gyroscope frequency domain signal in the Y direction (afer Fast Fourier Transform)
* **fBodyGyro_std___Z** Standard deviation of body gyroscope frequency domain signal in the Z direction (afer Fast Fourier Transform)
* **fBodyAccMag_mean** Mean value of the magnitude of body acceleration frequency domain signal calculated using the Euclidean norm
* **fBodyAccMag_std** Standard deviation of the magnitude of body acceleration frequency domain signal calculated using the Euclidean norm
* **fBodyBodyAccJerkMag_mean** Mean value of the magnitude of body acceleration frequency domain signal derived in time calculated using the Euclidean norm
* **fBodyBodyAccJerkMag_std** Standard deviation of the magnitude of body acceleration frequency domain signal derived in time calculated using the Euclidean norm
* **fBodyBodyGyroMag_mean** Mean value of the magnitude of body gyroscope frequency domain signal calculated using the Euclidean norm
* **fBodyBodyGyroMag_std** Standard deviation of the magnitude of body gyroscope frequency domain signal calculated using the Euclidean norm
* **fBodyBodyGyroJerkMag_mean** Mean value of the magnitude of body gyroscope frequency domain signal derived in time calculated using the Euclidean norm
* **fBodyBodyGyroJerkMag_std** Standard deviation of the magnitude of body gyroscope frequency domain signal derived in time calculated using the Euclidean norm


Transformations performed to clean up the data
==================

In addition to the default dataset transformations described at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones# (in the README.txt file in the downloaded file of the dataset) following transformations were performed:
* Train and test data sets were merged together.
* Only the measurements on the mean and standard deviation were extracted.
* Descriptive activity names were used to name the activities.
* The data set was labeled with descriptive names of variables.