def reverser
	input = yield
	strings = input.split
	reversed_string = ""
	strings.each {|s| reversed_string << "#{reverse_word(s) } "}
	reversed_string.chop!
end

def reverse_word(word)
	word.reverse
end

def adder(x = 1)
	num = yield
	num + x
end

def repeater(times = 1)
	for i in 1..times
		yield
	end
end