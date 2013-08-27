def translate(str)
	strings = str.split
	new_str = ""

	strings.each { |s| new_str << translate_word(s) }

	new_str.chop!
end

def translate_word(str)
	vowels = ["a", "e", "i", "o", "u", "qu"]
	new_str = "" 
	consonant_part = ""

	
	while !vowels.include? str[0,1]
	if "qu".include? str[0,2]
		consonant_part << str[0,2]
		str = str[2,str.length]
	else
		consonant_part << str[0,1]
		str = str[1,str.length]
		end
	end
	new_str = str + consonant_part + "ay "
end