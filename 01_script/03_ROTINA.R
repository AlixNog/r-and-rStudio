alturas <- c(180, 165, 160, 193, 172, 158)

pesos  <- c(87, 58, 65, 100, 68, 43)

alturas.m  <- alturas/100

IMC <- pesos/alturas.m^2

log.IMC <- log(IMC)

par(mfrow = c(1,2))

plot(alturas.m, IMC,  cex = 1, pch = 19,
     
     xlim = c(1.5, 2), ylim = c(15,30),
     
     xlab = 'Alturas (em m)',  ylab = 'IMC')

plot(alturas.m, log.IMC,   cex = 1, pch = 19,
     
     xlim = c(1.5, 2), ylim = c(log(15),log(30)),
     
     xlab = 'Alturas (em m)', ylab = 'Log(IMC)')
15%%3