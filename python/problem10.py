# Summation of primes

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

def is_prime(number):
  if number > 1:
    for i in range(2, number):
      if (number % i) == 0:
        return False
    else:
      return True
  else:
    return False

sum = 2

for number in range(3, 2000000):
  if number % 2 == 0: continue
  if is_prime(number): sum += number

print(sum)
# Time: 
