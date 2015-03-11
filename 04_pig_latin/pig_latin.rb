def translate(word) 
	alpha = ('a'..'z').to_a
	vowels = %w[a e i o u]
	consonants = alpha - vowels

	if vowels.include?(word[0])
		word + 'ay'	
	elsif word[0..1] == 'ch'
		word[2..-1]+'chay'
	else
		word[1..-1] +'bay'
	end
end 

# def translate(str) 
#    alpha = ('a'..'z').to_a
#    vowels = %w[a e i o u]
#    consonants = alpha - vowels

#   if vowels.include?(str[0])
#      str + 'ay'
#   elsif str[0..1] == 'qu'
#      str[2..-1]+'quay' 
#   elsif consonants.include?(str[0]) && str[1..2]=='qu'
#      str[3..-1]+str[0..2]+'ay' 
#   elsif consonants.include?(str[0]) &&    consonants.include?(str[1]) && consonants.include?(str[2])
#   str[3..-1] + str[0..2] + 'ay'
#  elsif consonants.include?(str[0]) && consonants.include?(str[1])
#    str[2..-1] + str[0..1] + 'ay'
# elsif consonants.include?(str[0])
#    str[1..-1] + str[0] + 'ay'
#  elsif str[0..1] == 'qu'
#  str[2..-1]+'quay'
# else

#   return str
#   end
#  end
