class MathDojo
	attr_accessor :answer

	def initialize 
		@answer = 0
	end

	def add value
		if value.kind_of? Array
			value.each do |i|
				@answer += i
			end
		else
			@answer += value
		end
		self
	end

	def subtract value
		if value.kind_of? Array
			value.each do |i|
				@answer -= i
			end
		else
			@answer -= value
		end
		self
	end
end