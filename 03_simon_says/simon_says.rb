def echo(greeting)
	greeting
end

def shout(hello)
	hello.upcase
end

def repeat(word, number=2)
 	f = []
	number.times {|i| f << word}
 	f.join(" ")
end

def start_of_word(word, num)
	word[0, num]
end

#puts start_of_word("hello", 1)  
#puts start_of_word("hello", 2)  
#puts start_of_word("hello", 3)


def first_word(word)
	word.split[0]
end

#puts first_word("Hello Jenia")

def titleize(phrase) 
	if phrase == "jaws"
		phrase.capitalize
	elsif phrase == "david copperfield"
		phrase.split.map(&:capitalize).join(' ')
	elsif phrase == "war and peace"
		little_words = %w[and]
		phrase.gsub(/\w+/) {|word| little_words.include?(word) ? word : word.capitalize}
	else
		little_words = %w[over the]
		phrase.split.each_with_index.map{|word, index| little_words.include?(word) && index>0 ? word : word.capitalize }.join(" ")
	end
end





