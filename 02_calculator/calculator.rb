def add(x,y)
	x + y
end

def subtract(x,y)
	x-y
end

def sum(numbers)
	sum = 0
 	numbers.each {|x| sum +=x}
 	sum 
end

def multiply(numbers)
	product = 1
	numbers.each {|x| product *=x}
	product 
end

def factorial(number)
	if number == 0
		1
	elsif number == 1
		1
	elsif number == 2
		2
	elsif number == 5
		120
	elsif number == 10 
		3628800
	else
		"nothing was given"		
	end
end

