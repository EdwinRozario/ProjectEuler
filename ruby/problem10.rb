# Summation of primes

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

require 'prime'

sum = 2

(3..2000000).each do |number|
  next if number.even?

  sum += number if Prime.prime? number
end

p sum

# Time: 0m14.369s