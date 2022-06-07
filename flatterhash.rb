# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)
  i = 0
  array = []
  hash.map do |k,v|
    array << k
    array << v
  end
  p array
end

flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})