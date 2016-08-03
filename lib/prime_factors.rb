class Primes
	def factors number
		primes = []
		return primes unless number > 1
		primes << number
		primes
	end
end