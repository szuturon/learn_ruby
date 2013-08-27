def add(x, y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(arr)
	arr.inject(0) { |sum, i| sum + i }
end

def multiply(arr)
	arr.inject(1) { |product, i| product * i }
end	

def factorial(num)
	return 0 if num == 0

	result = 1
	while num > 1
		result *= num
		num -= 1
	end
	return result
end