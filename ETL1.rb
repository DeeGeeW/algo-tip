# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

def make_hash(array)
  i = 0
  hash = {}
  while i < array.length
    key = array[i]
    value = 1
    hash[key] = value
    i += 1
  end
  p hash
end

make_hash(["a", "e", "i", "o", "u"])