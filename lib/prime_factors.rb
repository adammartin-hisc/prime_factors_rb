class Primes
	def factors number
		primes = []
		candidate = 2
		while number > 1 do
			while number % candidate == 0 do
				number /= candidate
				primes << candidate
			end
			candidate += 1
		end
		primes << number if number > 1
		primes
	end
end