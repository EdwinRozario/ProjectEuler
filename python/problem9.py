# Special Pythagorean triplet
 
# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a(square) + b(square) = c(square)
# For example, 3(square) + 4(square) = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

# Finidng all numbers under 1000 that can make a perfect square root
# roots = (1..100000).map do |i| 
#           root = Math.sqrt(i)
#           root if root == root.to_i
#         end.compact

import sys

for a in range(1000):
  for b in range(1000):
    for c in range(1000):
      if a < b < c:
        if (a ** 2) + (b ** 2) == c ** 2:
          if a + b + c == 1000:
            print(a * b * c)
            sys.exit()

# Time: 0m36.391s