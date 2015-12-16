def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, times=2)
	return ([string] * times).join(' ')
end

def start_of_word(string, length)
	return string[0..length-1]
end

def first_word(string)
	string.split(' ')[0]
end

def titleize(string)
	exception = ["and", "the", "is", "in", "a", "an", "over", "on", "of", "or", "but", "for", "at", "by", "from", "to"] #sorry for the list but there are more
	array = string.split(' ')

	array.each { |word|
		word.capitalize! unless exception.include?(word) #stops 'little words' being capitalized
	}
	
	array[0].capitalize!
	array.join(' ')
end