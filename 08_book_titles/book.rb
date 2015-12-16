class Book
	attr_reader :title

	def title=(new_bk)
		words = new_bk.split(' ')
		words = [words[0].capitalize] +
			words[1..-1].map do |word|
				exception = ["a", "an", "and", "the", "in", "of"]
				if exception.include?(word) #stops 'little words' being capitalized
					word
				else 
					word.capitalize
				end
			end
	@title = words.join(' ')
	end
end