#Write a function that takes a string and outputs a strings of 1's and 0's where vowels become 1's and non-vowels become 0's.

#All non-vowels including non alpha characters (spaces,commas etc.) should be included.


def vowel_one(s)
output = ""
vowel = false
arr = s.split("")
vowels = ["a","e","i","o","u","A","E","I","O","U"]

arr.each do |a|
  vowels.each do |b|

    if a == b
      vowel = true
    end
  end
if vowel == true
  output << "1"
else output << "0"
end

vowel = false

#arr.each do |a|
#  vowels.each do |vowel|
#    if a == vowel 
#      output >> "1"
#    else
#      output >> "0"

#end
#    return ''


end



puts output

end

vowel_one("AbEeCdiIoOuUSimo")
