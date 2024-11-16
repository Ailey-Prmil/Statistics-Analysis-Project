df<-read.csv(file.choose(),header=TRUE)
df
attach(df)

anova_result <- aov(Close ~ Total_Sales_EUR_Million + EPS, data = df)
summary(anova_result)
