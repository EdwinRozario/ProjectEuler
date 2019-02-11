# Largest palindrome product

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

require 'pry'

range = 999..100
palindromes = []

(range.first).downto(range.last).each do |x|
  (range.first).downto(range.last).each do |y|
    product = x * y
    
    if product.to_s == product.to_s.reverse
      palindromes << product
    end
  end
end

p palindromes.max