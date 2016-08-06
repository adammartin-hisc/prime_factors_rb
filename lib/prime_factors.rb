class PrimeFactors

	def initialize(number)
		@number = number
	end

	def calculate
		factors, divisor = [], 1
		return factors unless @number > 1

		while @number > 1 and divisor += 1
			factors << divisor and @number /= divisor while @number % divisor == 0
		end
		factors << @number if @number > 1
		factors
	end
end