df<-read.csv(file.choose(),header=TRUE)
df
attach(df)
# T-test L'Oréal and Estée Lauder
t_test_loreal_estee <- t.test(df$Loreal.Close.Stock, df$Estee.Close.Stock)
print(t_test_loreal_estee)

# T-test L'Oréal and Unilever
t_test_loreal_unilever <- t.test(df$Loreal.Close.Stock, df$Unilever.Close.Stock)
print(t_test_loreal_unilever)
