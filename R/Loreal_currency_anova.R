df<-read.csv(file.choose(),header=TRUE)
df
attach(df)
anova_result <- aov(Loreal_Stock ~ Close_currency, data = df) 
summary(anova_result) 
