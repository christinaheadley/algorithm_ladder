# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# array.map! { |num| num * 2 }
p [4, 2, 5, 99, -4].map! { |num| num * 2 }