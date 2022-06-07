# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

def flip(hash)
  hash_backwards = {}
  hash.each do |k,v|
    hash_backwards[v] = k
  end
  p hash_backwards
    
end

flip({"a" => 1, "b" => 2, "c" => 3})