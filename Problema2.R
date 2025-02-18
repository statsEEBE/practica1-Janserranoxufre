#Codigo para problema 2

mis_dades <- mtcars
x <- mis_dades$cyl
ni <- table(x)
ni
barplot(ni)
#frquencia relativa (cuantos coches con x cilindros)
fi <- ni/length(x)
fi
pie(fi)
sum(fi)
#frequencia acumulada (cuantos coche con hasra x cilindros)
Ni <- cumsum(ni)
Ni


ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

mis_dades$mpg
x <- cut(mis_dades$mpg, 10)
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg)
