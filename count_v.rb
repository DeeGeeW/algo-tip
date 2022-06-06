# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

def arr(words)
  i = 0
  word_counts = {}
  while i < words.length
    if word_counts[words[i]]
      word_counts[words[i]] += 1
    else
      word_counts[words[i]] = 1
    end
    i += 1
  end
  p word_counts

end

arr(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])