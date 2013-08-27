def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, num = 1)
	return "#{str} #{str}" if num < 3
	("#{str} " * num).chop
end

def start_of_word(str, num)
	str[0,num]
end

def first_word(str)
	str.split[0]
end

def titleize(str)
	small_words = ["the", "over", "and"]
	
	strings = str.downcase.split
	str = ""
	index = 1

	str << "#{strings[0].capitalize} "
	while index < strings.length
		if small_words.include? strings[index]
			str << "#{strings[index]} "
		else
			str << "#{strings[index].capitalize} "
		end
		index += 1
	end
	return str.chop
end