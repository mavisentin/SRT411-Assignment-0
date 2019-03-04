data=read.table(file="tst1.txt.txt", header = TRUE)
datamul = data$g*5
write.table(datamul, file="tst2.txt.txt",row.names = FALSE)
read.table(file="tst2.txt.txt")