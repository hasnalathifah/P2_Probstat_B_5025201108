#1a
x <- c(78, 75, 67, 77, 70, 73, 78, 74, 77)
y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)
dbar = x - y

sd(dbar)

#1b
t.test(x, y, alternative = "greater", var.equal = FALSE)

#1c
var.test(x,y)
t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)

# 2a
# Saya setuju dengan klaim tersebut

#2b
install.packages("BSDA")
library(BSDA)

tsum.test(mean.x = 23500, s.x = 3900 ,n.x = 100, mu = 20000, alternative = "greater", var.equal =  TRUE)

#2c
# Dari hasil yang didapatkan, dapat disimpulkan bahwa
# mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

#3a
#H0 = Perbedaan sesungguhnya mean saham Bandung dan Bali = 0 
#H1 = Perbedaan sesungguhnya mean saham Bandung dan Bali =/= 0

#3b
tsum.test(mean.x = 3.64, s.x = 1.67, n.x = 19, mean.y = 2.79 , s.y = 1.32, n.y = 27, alternative = "greater", var.equal = TRUE)

#3c
install.packages("mosaic")
library(mosaic)

plotDist(dist = 't', df = 2)

#3d
qt(p = 0.05 / 2, df = 2, lower.tail = FALSE)
#nilai kritikal= -4.302653 dan 4.302653

#3e
# Menerima H0

#3f
# Dari hasil yang didapatkan, dapat disimpulkan bahwa
# Perbedaan sesungguhnya mean saham pada Bandung dan Bali sama dengan 0
