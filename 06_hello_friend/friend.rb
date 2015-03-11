# 'splat' operator. 
# This indicates that more parameters may be passed to the function. Those parameters are collected up and an array is created.
class Friend
	def greet(*names)
		if names.length == 0
			"Hello !"
		else 
			names.map { |name| "Hello #{name}!"}.join(" ") 	
		end
	end
end



