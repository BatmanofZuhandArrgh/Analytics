##1. Load data into R
Dataset.df <- read.csv("/Users/MACOS/Downloads/Test_Business_Analyst_Intern.csv")

##2. Summary Statistic
summary(Dataset.df)
names(Dataset.df)

BinhThuongcungtram.df<-subset.data.frame(Dataset.df,(Lo???i.h??ng=="B??nh th?????ng") & (Tr???m.l???y==Tr???m.giao))