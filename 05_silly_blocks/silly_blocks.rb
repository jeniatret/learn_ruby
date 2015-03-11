def reverser
	array = yield.split(" ")
	array.map { |word| word.reverse!}
	array.join(' ')
end 

def adder (add = 1)
	num = yield
	num + add
end

# &block is passing the argument in. you can call it whatever as long as & is used infront
def repeater(repeat = 1, &code)
	repeat.times &code
end








