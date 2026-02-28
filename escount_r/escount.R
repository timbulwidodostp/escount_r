# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Endogenous switching and sample selection models for count data Use escount (micsr) With (In) R Software
install.packages("micsr")
library("micsr")
# Estimate Endogenous switching and sample selection models for count data Use escount (micsr) With (In) R Software
escount = read.csv("https://raw.githubusercontent.com/timbulwidodostp/escount_r/main/escount_r/escount.csv", sep = ";")
escount_1 <- escount(trips + car ~ workschl + size + dist + smsa + fulltime + distnod +
realinc + weekend + car | . - car - weekend + adults, data = escount, method = "twostep")
escount_2 <- update(escount_1, method = "ml")
summary(escount_1)
summary(escount_2)
# Endogenous switching and sample selection models for count data Use escount (micsr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished