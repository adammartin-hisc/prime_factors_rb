class Primes
	def factors number
		primes = []
		return primes unless number > 1
		while number % 2 == 0 do
			number /= 2
			primes << 2
		end
		primes << number if number > 1
		primes
	end
end