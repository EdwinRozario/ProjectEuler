# Smallest multiple

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

subject = 0
# reduce (1..20) to the array below
numbers = [11, 12, 13, 14, 15, 16, 17, 18, 19]

loop do
  subject += 20

  if numbers.reject {|number| subject % number == 0 }.empty?
    p subject

    exit
  end
end

# Time: 0m14.829s