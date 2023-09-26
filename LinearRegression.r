library(readr)
Data <- read_csv("Documentos/Ayudantias/data.csv")
colnames(Data) <- c('X', 'Y')
modelo_rapido <- lm(Data$Y ~ Data$X, data = Data)

summary(modelo_rapido)
