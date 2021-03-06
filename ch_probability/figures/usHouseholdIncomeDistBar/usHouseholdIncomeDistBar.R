library(openintro)
data(COL)

myPDF('usHouseholdIncomeDistBar.pdf', 5, 3,
      mar = c(3.4, 5.2, 0.8, 1))
p <- c(0.28, 0.27, 0.29, 0.16)
names(p) <- c('0-25', '25-50', '50-100', '100+')
barplot(p, xlab = '', col = COL[1])
par(las = 0)
mtext('US household incomes ($1000s)', side = 1, line = 2.3)
mtext('probability', side = 2, line = 3.7)
abline(h = 0)
dev.off()
