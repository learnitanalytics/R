myTabl<-read.table("EmpData1.txt", sep="\t", header = TRUE)
str(myTabl)
summary(myTabl)

StdDevEmpAge<-sd(myTabl$EmpAge)
StdDevEmpAge