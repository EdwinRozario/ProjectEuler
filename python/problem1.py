# Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def is_multiple_of(multiple, number):
  return(multiple % number == 0)

sum = 0

for number in range(0, 1000):
  if (is_multiple_of(number, 5) or is_multiple_of(number, 3)): sum += number

print(sum)

# Time: 0m0.037s