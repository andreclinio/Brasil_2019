iValue <- 2
dValue <- 3.0

print(iValue)
print(dValue)

print(typeof(iValue))
print(typeof(dValue))

sum <- iValue + dValue
print(sum)
print(typeof(sum))

iValue <- as.integer(iValue)
print(typeof(iValue))
sum <- iValue + dValue
print(typeof(sum))

