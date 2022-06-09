# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

def rna_trans(string)
  i = 0
  trans = ""
  while i < string.length
    if string[i] == "A"
      trans << "U"
    elsif string[i] == "C"
      trans << "G"
    elsif string[i] == "G"
      trans << "C"
    elsif string[i] == "T"
      trans << "A"
    end
    i += 1
  end
  p trans
end

rna_trans("ACGTGGTCTTAA")

def transform(string)
  hash = {}
  new_string = ""
  index = 0
  while index < string.length
    key = string[index]
    if key == "A"
      value = "U"
      new_string << value
    elsif key == "C"
      value = "G"
      new_string << value
    elsif key == "G"
      value = "C"
      new_string << value
    else value = "A"
      new_string << value
    end
      hash[key] = value
    index += 1
  end
  return new_string
end
p transform("ACGTGGTCTTAA")