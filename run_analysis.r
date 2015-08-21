setwd("C:/Users/emkenned/Desktop/Coursera")

##Load data from test set
xtest<-read.table("./UCI HAR Dataset/test/x_test.txt")
ytest<-read.table("./UCI HAR Dataset/test/y_test.txt")
subtest<-read.table("./UCI HAR Dataset/test/subject_test.txt")

##Load data from the training set
xtrain<-read.table("./UCI HAR Dataset/train/x_train.txt")
ytrain<-read.table("./UCI HAR Dataset/train/y_train.txt")
subtrain<-read.table("./UCI HAR Dataset/train/subject_train.txt")

##Load features information
features<-read.table("./UCI HAR Dataset/features.txt")
features<-features[,2]
names(xtest)<-features
names(xtrain)<-features

##Combine test data
test<-cbind(subtest,ytest,xtest)
names(test)[1:2]<-c("subject","label")

##Combine training data
train<-cbind(subtrain,ytrain,xtrain)
names(train)[1:2]<-c("subject","label")

##Combine test and training data=
dat<-rbind(test,train)

##Load label data
label<-read.table("./UCI HAR Dataset/activity_labels.txt")
names(label)<-c("label", "activity")

##Merge activity labels with data
dat<-merge(dat,label,by.x="label",by.y="label")

##Filter for only mean and std variables
meanstd<-grep("mean[:():]|std[:():]",names(dat))

##Create final tidy data set
dat<-dat[,c(NCOL(dat),2,meanstd)]

##Create second tidy data set
summary<-aggregate(.~subject +activity, data=dat,mean)
write.table(summary, file="tidydata.txt",row.names=F, col.names=T)
