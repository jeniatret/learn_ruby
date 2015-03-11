class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end


	def time_string
	
		case 
		when @seconds <= 10 
			"00:00:0#{@seconds}"
		when @seconds > 10 && @seconds <= 60
			"00:00:#{@seconds}"
		when @seconds > 60 && @seconds <= 599
			"00:0#{@seconds/60}:#{@seconds%60}"
		when @seconds > 599 && @seconds <= 3599
			"00:#{@seconds/60}:#{@seconds%60}"
		when @seconds > 3599 && @seconds <= 35999
		 	"0#{@seconds/3600}:#{@seconds%3600/60}:#{@seconds%60}"
		 when @seconds >35999 && @seconds = 43200
		 	"#{@seconds/3600}:#{@seconds%3600/60}:#{@seconds%60}"
		end

	end


end