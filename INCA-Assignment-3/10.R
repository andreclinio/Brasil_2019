
no_ale = c(0, 0, 1, 0, 1, 2, 2)
ale = c(2, 0, 3, 1, 0, 3, 5)

difference = ale - no_ale

print(mean(difference))
print(median(difference))
print(sd(difference))
