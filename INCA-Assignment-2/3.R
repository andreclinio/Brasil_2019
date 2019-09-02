

one <- 50.2
two <- 89.4
three <- 44.9

conv <- 2.205
unit <- 'lb'

one <- round(conv * one, digits = 1)
two <- round(conv * two, digits = 1)
three <- round(conv * three, digits = 1)

print(paste(one, unit, sep = ' '))
print(paste(two, unit, sep = ' '))
print(paste(three, unit, sep = ' '))
