#Our fruit guy has a bag of fruits (array of strings) where some fruits are rotten, he wants to replace all the rotten fruits by good ones. For example, given this array ["apple","rottenBanana","apple"] the replaced array should be ["apple","banana","apple"]. Your task is to implement a method that will take as an argument an array of strings containing fruits and should return an array of strings where all the rotten fruits are replaced by good ones.

#Notes

#If the array is null or empty you should return empty array ([]).
#The rotten fruit name will be in this format rottenFruitname where is the 1st letter of the fruit name is uppercase.

#NB

#The returned array should be in LOWER case.


def remove_rotten(fruitBasket) 

  fruitBasket = @fruitBasket

  #rescue ArgumentError
#remove_rotten([])  
#end
 
def fixed_fruit
  @fixed_fruit = @fruitBasket.each.with_index do |a,b|
  @fruitBasket[b] = a.downcase.gsub('rotten','')
  end

  p @fixed_fruit

end

fixed_fruit

end

remove_rotten(["apple", "rottenBanana"])

