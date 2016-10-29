# Write a function countVowels or count_vowels to count the number of vowels in a given string.

# Notes:

# Ignore the case.
# Return nil or None for non-string inputs.


def countVowels(str='')
  counter = 0
  vowel = false
  arr = str.to_s.split("")
  vowels = ["a","e","i","o","u","A","E","I","O","U"]

  if !str.is_a? String
    p nil
  
  else
    arr.each do |a|
      vowels.each do |b|
        
        if a == b
          counter += 1
      end
    end
  end

   puts counter
end

end

countVowels("abcdefghi")
