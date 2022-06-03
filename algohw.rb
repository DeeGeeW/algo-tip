# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]
#Array Mesh I

# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]
# array3 = []
# i = 0
# # f = 0
# while i < array1.length
#   f = 0
#   while f < array2.length
#   array3 << array1[i] + array2[f]
#   f += 1
#   end
#   i += 1
# end

# p array3



# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# Array mesh 2

# def array(strings)
#   i = 0
#   array2 = []
#   while i < strings.length
#     f = 0
#     while f < strings.length
#       array2 << strings[i] + strings[f]
#       f +=1
#     end
#     i += 1
#   end
#   p array2

# end

# array(["a", "b", "c", "d"])

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# Largest Product

def bubble_s(nums)
  nums.length.times do
    i = 0
    (nums.length - 1).times do
      if nums[i] > nums[i+1]
        holder = nums[i]
        nums[i] = nums[i + 1]
        nums[i + 1] = holder
      end
      i += 1
    end
  end

    p nums[-1]
    p nums[-2]
  

end

bubble_s([5, -2, 1, -9, -7, 2, 6])