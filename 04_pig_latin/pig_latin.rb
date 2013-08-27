def translate(str)
	vowels = ["a", "e", "i", "o", "u"]
	new_str = "" 
	consonant_part = ""

	while !vowels.include? str[0,1]
		consonant_part << str[0,1]
		str = str[1,str.length]
	end
	new_str = str + consonant_part + "ay"
end