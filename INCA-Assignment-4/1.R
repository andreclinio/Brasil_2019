
addNumbers <- function(x, y) {
  v <- c(x, y)
  func <- Vectorize( function(z) { return (!is.na(z)) })
  return (sum(v[func(v)]))
}

print(addNumbers(2, 2))
print(addNumbers(-2, 2))
print(addNumbers(20.2, 8.22822))
print(addNumbers(0, 0))
print(addNumbers(NA, 2))
print(addNumbers(2, NA))
