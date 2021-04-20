# Return the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# num[0] + num[1] + num [2] + num[3] = Output
numbers = [1, 2, 3, 4]
index = 0
num = 0
while index < numbers.length
  num += numbers[index]
  index += 1
end
p num