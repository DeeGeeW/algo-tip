# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]
#Array Mesh I

array1 = ["a", "b", "c"]
array2 = ["d", "e", "f", "g"]
array3 = []
i = 0
# f = 0
while i < array1.length
  f = 0
  while f < array2.length
  array3 << array1[i] + array2[f]
  f += 1
  end
  i += 1
end

p array3