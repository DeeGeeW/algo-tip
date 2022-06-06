def letter_amount(string)
  letter_counts = {}
  i = 0
  most_letter = ""
  most_count = 0

  while i < string.length
    if letter_counts[string[i]]
      letter_counts[string[i]] += 1
    else
      letter_counts[string[i]] = 1
    end
    if letter_counts[string[i]] > most_count
      most_count = letter_counts[string[i]]
      most_letter = string[i]
    end
    i += 1
  
  end
  p most_letter
  
  
end

letter_amount("peter piper picked a peck of pickled peppers")