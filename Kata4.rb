#Basic regex tasks. Write a function that takes in a numeric code of any lenght. The #function will check if the code begins with 1, 2, or 3 and return true if so. #Return false otherwise.

#You can assume the input will always be a number.



def validate_code(code)
 p !code.to_s[/\A[123]/].nil?
end

validate_code(2431234)