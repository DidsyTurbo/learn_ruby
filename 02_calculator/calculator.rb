def add (n1, n2)
	n1 + n2
end

def subtract (n1, n2)
	n1 - n2
end

def sum (array)
	sum = 0
	array.each do |i| 
		sum += i
	end
	return sum
end

def multiply(array)
	result = 1
	array.each do |i|
		result *= i
	end
	return result
end

def power(b, p)
	b ** p
end

def factorial(num)
	result = 1
	num.times do |i|
		result *= (i + 1)
	end
	return result
end
