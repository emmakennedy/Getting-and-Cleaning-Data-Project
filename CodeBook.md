The program run_analysis.r does the following:

--Loads data from the accelerometers from the Samsung Galaxy S smartphone, which is broken up between a training and a test set

--Meges the training and test sets to create one data set

--Extracts the mean and standard deviation measurements from the dataset

--Merges the dataset with label information so the dataset is understandable

--Creates a tidy dataset with the average of each mean or standard daeviation variable for each subject and activity

--Writes the tidy dataset into a file

Variables:

--Subject - identifies the test subject that is either in the test or train group

--Activity - Type of aathletic ctivity of the subject (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)

--Mean (mean) and Standard Deviation (std) variables - based on measurements from the accelerometers
    "tBodyAcc-mean()-X"           
    "tBodyAcc-mean()-Y"          
    "tBodyAcc-mean()-Z"           
    "tBodyAcc-std()-X"           
    "tBodyAcc-std()-Y"            
    "tBodyAcc-std()-Z"           
    "tGravityAcc-mean()-X"        
    "tGravityAcc-mean()-Y"       
    "tGravityAcc-mean()-Z"        
    "tGravityAcc-std()-X"
    "tGravityAcc-std()-Y"         
    "tGravityAcc-std()-Z"
    "tBodyAccJerk-mean()-X"       
    "tBodyAccJerk-mean()-Y"
    "tBodyAccJerk-mean()-Z"       
    "tBodyAccJerk-std()-X"
    "tBodyAccJerk-std()-Y"        
    "tBodyAccJerk-std()-Z"       
    "tBodyGyro-mean()-X"          
    "tBodyGyro-mean()-Y"         
    "tBodyGyro-mean()-Z"          
    "tBodyGyro-std()-X"          
    "tBodyGyro-std()-Y"           
    "tBodyGyro-std()-Z"          
    "tBodyGyroJerk-mean()-X"      
    "tBodyGyroJerk-mean()-Y"     
    "tBodyGyroJerk-mean()-Z"      
    "tBodyGyroJerk-std()-X"      
    "tBodyGyroJerk-std()-Y"       
    "tBodyGyroJerk-std()-Z"      
    "tBodyAccMag-mean()"          
    "tBodyAccMag-std()"          
    "tGravityAccMag-mean()"       
    "tGravityAccMag-std()"       
    "tBodyAccJerkMag-mean()"      
    "tBodyAccJerkMag-std()"      
    "tBodyGyroMag-mean()"         
    "tBodyGyroMag-std()"         
    "tBodyGyroJerkMag-mean()"     
    "tBodyGyroJerkMag-std()"    
    "fBodyAcc-mean()-X"           
    "fBodyAcc-mean()-Y"          
    "fBodyAcc-mean()-Z"           
    "fBodyAcc-std()-X"           
    "fBodyAcc-std()-Y"            
    "fBodyAcc-std()-Z"          
    "fBodyAccJerk-mean()-X"       
    "fBodyAccJerk-mean()-Y"     
    "fBodyAccJerk-mean()-Z"       
    "fBodyAccJerk-std()-X"       
    "fBodyAccJerk-std()-Y"        
    "fBodyAccJerk-std()-Z"       
    "fBodyGyro-mean()-X"          
    "fBodyGyro-mean()-Y"         
    "fBodyGyro-mean()-Z"          
    "fBodyGyro-std()-X"          
    "fBodyGyro-std()-Y"           
    "fBodyGyro-std()-Z"          
    "fBodyAccMag-mean()"          
    "fBodyAccMag-std()"          
    "fBodyBodyAccJerkMag-mean()"  
    "fBodyBodyAccJerkMag-std()"  
    "fBodyBodyGyroMag-mean()"     
    "fBodyBodyGyroMag-std()"     
    "fBodyBodyGyroJerkMag-mean()" 
    "fBodyBodyGyroJerkMag-std()"
