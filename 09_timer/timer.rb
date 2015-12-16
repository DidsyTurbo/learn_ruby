class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def padded(x)
		return ((x < 10) ? ("0" + x.to_s) : x.to_s)
	end

	def time_string
		padded(@seconds/3600) + ":" + padded((@seconds/60)%60) + ":" + padded(@seconds%60)
	end
end


#Hours = @seconds/3600
#Minutes = (@seconds/60) % 60
#Seconds = @seconds%60