# 10001st prime

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require 'prime'

position = 0
number = 0

loop do
  number += 1
  position += 1 if Prime.prime? number

  if position == 10001
    p number
    exit
  end 
end

# Time: 0m1.691s