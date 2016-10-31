# Make a program that takes input and returns "Fizz" if it is a multiple of 7, "Fang" if it is a mulitple of 49 AND 3, "Foo" if it is a multiple of 15, and "Far" if it is not divisible by any of those.

#Note: Your program should only give one output. Note: When you are making your code you should check the divisibility such that it checks 49 and 3 first then 7 then 15. Check the example test codes for examples of the outputs and inputs.



def multiples(x)
  if x%7 == 0 
    puts "Fizz"
  elsif x%49 == 0 && x%3 == 0
    puts "Fang"
  elsif x%15 == 0
    puts "Foo"
  else 
    puts "Far"
  end
end



multiples(147)