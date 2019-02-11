# Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

(1..999).map do |number|
  (multiple_of?(number, 3) || multiple_of?(number, 5)) ? number : 0
end.sum

def multiple_of?(multiple, number)
  multiple % number == 0
end