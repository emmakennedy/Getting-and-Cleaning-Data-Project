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
--Mean and Standard Deviation variables - based on measurements from the accelerometers
