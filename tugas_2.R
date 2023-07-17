read.csv(file="data_kki.csv", sep = ";")

png('r_barplot.png')
barplot(height=c(4,5),names.arg=c("IG","TikTok"), col="blue")
dev.off()

png('r_pie.png')
pie(x=c(4,5),labels = c("IG","TikTok"))
dev.off()