#Codigo para problema 1
mtcars
plot(1:5)
mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)
x <- mis_dades$qsec
mis_dades$qsec
sum(x)/length(x)
mean(x)
#fer la mitja o fer mean és el mateix, mean=promig
#mediana=punt on queda la meitat dels valors a un costat i la meitat a l'altre,
#no té perque ser el valor del mig
mis_dades$drat
sort(mis_dades$drat)
#Per fer la mediana ordenem els valors i tallem a la meitat (agafar el número que queda al mig)
#Mediana=median(x)
median(mis_dades$drat)
#1r quartil= és com la mediana però en comptes de la meitat és 1/4, el 2n quartil=1/2=mediana
#1r quartil= quantile(mis_dades$drat,0.25)
quantile(mis_dades$drat,0.25)
quantile(mis_dades$mpg,0.18)
quantile(mis_dades$mpg,0.25)  #1r quartil
quantile(mis_dades$mpg,0.75)  #3r quartil
sort(mis_dades$mpg)
median(mis_dades$mpg)
#Rang interquartílic= q0.75-q0.25 = 3r quartil- 1r quartil
quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)
IQR(mis_dades$mpg)

median(mis_dades$cyl)
IQR(mis_dades$cyl)
mean(mis_dades$cyl)


boxplot(mis_dades$mpg)
#vairanza=desviación típica de la muestra
var(mis_dades$qsec)
sd(mis_dades$cyl)
x <- mis_dades$qsec
sum((x-mean(x))^2)/(length(x)-1)
var(x)
