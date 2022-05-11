

library(survival)

km.model <- survfit( Surv(time, death) ~ 1, type =  "Kaplan-Meier" )

km.model

summary(km.model)

plot(km.model, conf.int=F, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model")

plot(km.model, conf.int=T, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model", las = 1)
abline(h = 0.5, col = "red")

plot(km.model, conf.int=T, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model", las = 1, mark.time = T)





km.model <- survfit( Surv(time, death) ~ over40, type =  "Kaplan-Meier" )

km.model

summary(km.model)

plot(km.model, conf.int=F, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model")

plot(km.model, conf.int=T, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model", las = 1)
abline(h = 0.5, col = "red")

plot(km.model, conf.int=T, xlab = "TIme (months)", ylab = "%Alive = S(t)", main = "K-M model", las = 1, mark.time = T)


survdiff(Surv(time, death) ~ over40)