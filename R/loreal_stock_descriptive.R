df<-read.csv(file.choose(),header=TRUE)
df
attach(df)

mean(Close)
max(Close)
min(Close)
median(Close)
mode(Close)

quantile(Close,0.25)
quantile(Close,0.75)

var(Close)
sd(Close)
range(Close)

n_total<-sum(!is.na(Close))
sem<-sd(Close)/sqrt(n_total)
sem

require(e1071)
skewness(Close,type = 2)
kurtosis(Close,type = 2)