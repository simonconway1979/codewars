# Description:

#Positive integers that are divisible exactly by the sum of their digits are called Harshad numbers, see Wikipedia for further details.

#Implement the method isSortedAndHow, which accepts an array of integers, and returns one of the following:

#'yes, ascending' - if the numbers in the array are sorted in an ascending way
#'yes, descending' - if the numbers in the array are sorted in a descending way
#'no'
#You can assume the array will always be valid, and there will always be one correct answer.



def is_sorted_and_how(arr)

if arr == arr.sort
puts "yes, ascending"  
elsif arr == arr.sort.reverse
  puts "yes, descending"
else
  puts "no"
end

end

is_sorted_and_how([1, 2, 3, 4])
