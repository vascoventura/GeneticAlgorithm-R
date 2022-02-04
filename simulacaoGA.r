> help(ga)

>funcao <- function(x) (x-20)^2



> curve(funcao,1,50)


> GA <- ga(type="real-valued", fitness=funcao, nBits=16, maxiter=100, popSize=100, pcrossover=0.70, pmutation=0.01, min=1, max=50)


> summary(GA)


> plot(GA)
