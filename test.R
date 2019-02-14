library(devtools)
#install_github('hoyles/cpue.rfmo')
install_github('hoyles/cpue.rfmo', usename="Keisuke-Satoh-NRIFSF", auth_token = "d7731bbb55cf03ab45738e3e91f15d25fdeb04f1")
library(cpue.rfmo)

plot(1:10)
#making a new
plot(1:9, col='red')
plot(1:9, col='blue')
