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

#4a
data_4 <- read.table(url("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt"),header = TRUE, check.names = TRUE)
byGroup <- split(data_4, data_4$Group)
byGroup
group1 <- byGroup$`1`
group2 <- byGroup$`2`
group3 <- byGroup$`3`

#4b
bartlett.test(data_4$Length, data_4$Group)

#4c
qqnorm(group1$Length)
qqline(group1$Length)

#4d
# Kesimpulan : nilai p-value = 0.8054.

#4e
av <- lm(Length~ factor(Group), data = data_4)
anova(av)
TukeyHSD(aov(av))

#4f
library(ggplot2)
ggplot(data_4, aes(x = Group, y = Length)) + geom_boxplot(fill = "grey80", colour = "black") + 
scale_x_discrete() + xlab("Treatment Group") +  ylab("Length (cm)")
