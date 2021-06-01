strID<-c(1,2,3,4)
month<-c("Jan","Feb","Mar", "Apr")
sales<-c(15000, 20000, 125000, 40000)
region<-c("east", "west", "south", "notrh")
salesData<-data.frame(strID,month,sales,region)
salesData
salesData[2]
salesData[4]
salesData[c("month","region")]
salesData$sales
salesData[1:2]

