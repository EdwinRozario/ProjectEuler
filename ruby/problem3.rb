# Largest prime factor

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

require 'prime'

subject = 600851475143
prime_factor_divident = 1

loop do
  prime_factor_divident += 1
  prime_factor_divident_check = subject % prime_factor_divident
  
  if prime_factor_divident_check == 0
    candidate = subject / prime_factor_divident

    if Prime.prime? candidate
      p candidate

      exit
    end
  end
end

# Time: 0m8.518s