fda <- read.table('FDA Phase III - Sheet1.csv',
                     header=FALSE,sep = ',',stringsAsFactors = FALSE)
fda <- fda[,-3]
head(fda)
colnames(fda) <- c('Date', 'Ticker')
