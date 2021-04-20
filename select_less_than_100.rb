# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# new_array = []
# def under_100

# end

# take in one array
# define empty array
# shovel numbers that are less than 100 into new array
# return one array (new array)

# using select method:
# array.select {|block| action}
# array.select! {|num| num < 100 }
p [99, 101, 88, 4, 2000, 50].select! {|num| num < 100 }