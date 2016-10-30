# Description:

#Positive integers that are divisible exactly by the sum of their digits are called Harshad numbers, see Wikipedia for further details.

#The first few Harshad numbers are 1,2,3,4,5,6,7,8,9,10,12,18,...

#Example: Consider the number n=1729.

#The digit sum, s = 1 + 7 + 2 + 9 = 19 and s divides n exactly 91 times.
#We are interested in Harshad numbers where the product of s, and s with the digits reversed, gives the original number n. Continuing with the above example...

#reversing s gives 91 and

#19 x 91 = 1729 the number n that we started with.
#Write a function numberJoy() which tests if a positive integer n is Harshad and returns True if the product of its digit sum, and its digit sum reversed, equals n. Otherwise return False.

#Take the positive integers to be 1,2,3,4,...



def number_joy(n)

@n = n
@counter = 0
@int_rev = 0

def integer_total 
     arr = @n.to_s.split("").map(&:to_i)
     arr.each do |a| @counter += a
      end     
end

def is_harshad
@n%@counter == 0
end  

def integer_reversed
@int_rev = @counter.to_s.reverse.to_i
end

def joyful_number
return @n == @counter*@int_rev && @n%@counter == 0
end
  

integer_total
integer_reversed
is_harshad
joyful_number

end



number_joy(1729)