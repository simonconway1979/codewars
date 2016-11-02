#MDescription:

#Description:

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in.

#Note: If the number is a multiple of both 3 and 5, only count it once.
#Courtesy of ProjectEuler.net


def solution(number)
arr = [*1..number-1]
arr_2 = arr.map do |a,b| if a%3 == 0 || a%5 == 0 
  a
else 
  
end
end     

arr_2.reject! {|a| a.nil? }
p arr_2.inject(:+)
end 


solution(20)
