# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)




def fib(num)
  final_num = 0
  num.times do
    p final_num
    if final_num == 0 
      last_num = final_num += 1
      p last_num
    end
    last_num = final_num
    p final_num
    final_num = final_num + last_num
    p last_num
  end

end

fib(9)