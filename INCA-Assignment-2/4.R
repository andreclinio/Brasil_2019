

one <- 0.125
two <- 0.137
three <- 0.098

conv <- 1.0 / 2.205
unit <- 'kg'

one <- round(conv * one, digits = 3)
two <- round(conv * two, digits = 3)
three <- round(conv * three, digits = 3)

print(paste(one, unit, sep = ' '))
print(paste(two, unit, sep = ' '))
print(paste(three, unit, sep = ' '))

