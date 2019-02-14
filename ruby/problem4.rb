# Largest palindrome product

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

range = (100..999)
palindromes = []

range.each do |x|
  range.each do |y|
    product = x * y
    
    palindromes << product if product.to_s == product.to_s.reverse
  end
end

p palindromes.max

# Time: 0m1.656s