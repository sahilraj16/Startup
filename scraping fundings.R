install.packages("XML")
library(XML)
pages<-c("january-2015/","february-2015/","march-2015/")
setwd("C:/Users/get lit/Desktop/R ATI/Rstudio directory/startup")


url<-"http://trak.in/india-startup-funding-investment-2015/january-2017/"
table1<-readHTMLTable(url, which=1, stringasfactor=F)
str(table1)
table1$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/february-2017/"
table31<-readHTMLTable(url, which=1, stringasfactor=F)
str(table31)
table31$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/march-2017/"
table32<-readHTMLTable(url, which=1, stringasfactor=F)
str(table32)
table32$V1<-NULL


url2<-"http://trak.in/india-startup-funding-investment-2015/"
table26<-readHTMLTable(url2, which=1, stringasfactor=F)
str(table26)
table26$V1<-NULL

url2<-"http://trak.in/india-startup-funding-investment-2015/"
table27<-readHTMLTable(url2, which=2, stringasfactor=F)
str(table27)
table27$V1<-NULL

url2<-"http://trak.in/india-startup-funding-investment-2015/"
table28<-readHTMLTable(url2, which=3, stringasfactor=F)
str(table28)
table28$V1<-NULL

url2<-"http://trak.in/india-startup-funding-investment-2015/"
table29<-readHTMLTable(url2, which=4, stringasfactor=F)
str(table29)
table29$V1<-NULL

url2<-"http://trak.in/india-startup-funding-investment-2015/"
table30<-readHTMLTable(url2, which=5, stringasfactor=F)
str(table30)
table30$V1<-NULL

df2017<-data.frame()
df2017<-rbind(table1,table26,table27,table28,table29,table30,table31,table32)
write.csv(df2017,file="2017.csv",row.names=FALSE)

url2<-"http://trak.in/india-startup-funding-investment-2015/december-2016/"
table2<-readHTMLTable(url2, which=1, stringasfactor=F)
str(table2)
table2$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/november-2016/"
table3<-readHTMLTable(url, which=1, stringasfactor=F)
str(table3)
table3$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/october-2016/"
table4<-readHTMLTable(url, which=1, stringasfactor=F)
str(table4)
table4$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/september-2016/"
table5<-readHTMLTable(url, which=1, stringasfactor=F)
str(table5)
table5$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/august-2016/"
table6<-readHTMLTable(url, which=1, stringasfactor=F)
str(table6)
table6$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/july-2016/"
table7<-readHTMLTable(url, which=1, stringasfactor=F)
str(table7)
table7$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/june-2016/"
table8<-readHTMLTable(url, which=1, stringasfactor=F)
str(table8)
table8$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/may-2016/"
table9<-readHTMLTable(url, which=1, stringasfactor=F)
str(table9)
table9$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/april-2016/"
table10<-readHTMLTable(url, which=1, stringasfactor=F)
str(table10)
table10$V1<-NULL

#url<-"http://trak.in/india-startup-funding-investment-2015/march-2016/"
#table11<-readHTMLTable(url, which=1, stringasfactor=F)
#str(table11)
#table11$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/february-2016/"
table12<-readHTMLTable(url, which=1, stringasfactor=F)
str(table12)
table12$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/january-2016/"
table13<-readHTMLTable(url, which=1, stringasfactor=F)
str(table13)
table13$V1<-NULL

df2016<-data.frame()
df2016<-rbind(table2,table3,table4,table5,table6,table7,table8,table9,table10,table12,table13)
write.csv(df2016, file = "2016.csv", row.names = FALSE)
View(df2016)
  
url<-"http://trak.in/india-startup-funding-investment-2015/december-2015/"
table14<-readHTMLTable(url, which=1, stringasfactor=F)
str(table14)
table14$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/november-2015/"
table15<-readHTMLTable(url, which=1, stringasfactor=F)
str(table15)
table15$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/october-2015/"
table16<-readHTMLTable(url, which=1, stringasfactor=F)
str(table16)
table16$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/september-2015/"
table17<-readHTMLTable(url, which=1, stringasfactor=F)
str(table17)
table17$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/august-2015/"
table18<-readHTMLTable(url, which=1, stringasfactor=F)
str(table18)
table18$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/july-2015/"
table19<-readHTMLTable(url, which=1, stringasfactor=F)
str(table19)
table19$V1<-NULL


url<-"http://trak.in/india-startup-funding-investment-2015/june-2015/"
table20<-readHTMLTable(url, which=1, stringasfactor=F)
str(table20)
table20$V1<-NULL


url<-"http://trak.in/india-startup-funding-investment-2015/may-2015/"
table21<-readHTMLTable(url, which=1, stringasfactor=F)
str(table21)
table21$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/april-2015/"
table22<-readHTMLTable(url, which=1, stringasfactor=F)
str(table22)
table22$V1<-NULL


url<-"http://trak.in/india-startup-funding-investment-2015/march-2015/"
table23<-readHTMLTable(url, which=1, stringasfactor=F)
str(table23)
table23$V1<-NULL


url<-"http://trak.in/india-startup-funding-investment-2015/february-2015/"
table24<-readHTMLTable(url, which=1, stringasfactor=F)
str(table24)
table24$V1<-NULL

url<-"http://trak.in/india-startup-funding-investment-2015/january-2015/"
table25<-readHTMLTable(url, which=1, stringasfactor=F)
str(table25)
table25$V1<-NULL

df2015<-data.frame()
df2015<-rbind(table14,table15,table16,table17,table18,table19,table20,table21,table22)
write.csv(df2015, file = "2015.csv", row.names = FALSE)
View(df2015)

#df2015_1<-data.frame()
#df2015_1<-rbind(table23,table24,table25)
#write.csv(df2015_1, file = "2015_1.csv", row.names = FALSE)
#View(df2015_1)
#str(df2015_1)

totaltable<-rbind(df2017,df2016,df2015)
write.csv(totaltable,file="2015-2016-2017.csv",row.names=FALSE)


