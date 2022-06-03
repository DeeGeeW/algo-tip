# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#create function
#create index variable to go through string
#i should be 0
#create and empty string variable to push each letter through
#go through each letter of string skipping each letter
#create and if statement to determine if index value is even or odd

def capskip(sentence)
  i = 0
  new_string = ""
  while i < sentence.length
    if i%2 == 0
      new_string << sentence[i]
    else
      new_string << sentence[i].upcase
    end
    i += 1
  end
  p new_string
end

capskip("hello, how are your porcupines today?")
