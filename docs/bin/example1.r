# Example enaR Code
# mee13 manuscirpt
# October 11, 2013
# ---------------------

library(enaR)
m <- read.scor("oyster.dat")  # read model data from SCOR formatted file
m <- balance(m)               # balance model using AVG2 algorithm (Allesina and Bondavali)
u <- unpack(m)                # unpack model data to illustrate components
attributes(u)

F <- enaFlow(m)               # perform ENA flow analysis
attribues(F)                  # show analysis objects created
F$ns                          # show flow analysis network statistics