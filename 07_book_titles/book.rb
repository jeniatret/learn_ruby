class Book
	attr_reader :title
	def title=(title)
		lower_case = ["the", "a", "an", "and", "in", "of", "20"]

		title = title.split(' ')
		title.map  |word|
			if !(lower_case.include?(word)) || word == title[0]
				word.capitalize!
			else
				word
			end
		end
			@title = title.join(' ')
	end

end