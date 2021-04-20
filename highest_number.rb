# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# sort, then start in the middle and move based on < return last
# without sorting, start at the beginning and pop number that is greater
# [-4, 5, 12, 17, 20]

# def largest(array)
#   array.sort!
#   index = array.length/2   #index= 2
#   if array[index] < 
  
#   while test
#     index += 1
#   end
#   return big_num
# end


def largest(array)
  index = 0                                      #1
  greatest_num = array[index]     #5             
  while index < array.length     #0 < 5          1 < 5
    if array[index] > greatest_num  #if 5 > 5    17 > 5
      greatest_num = array[index]          #     17              
    end
    index += 1
  end
  greatest_num
end

p largest([5, 17, -4, 20, 12])