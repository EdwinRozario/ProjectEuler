# Sum square difference

# The sum of the squares of the first ten natural numbers is 385
# The square of the sum of the first ten natural numbers is 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

range = (1..100)

square_of_sum = range.map {|number| number }.sum ** 2
sum_of_squares_hundred_natural_numbers = range.map {|number| number ** 2 }.sum

p square_of_sum - sum_of_squares_hundred_natural_numbers

# Time: 0m1.345s