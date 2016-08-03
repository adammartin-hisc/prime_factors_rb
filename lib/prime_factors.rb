class Primes
	def factors number
		primes = []
		candidate = 2
		while number > 1 do
			number /= candidate and primes << candidate while number % candidate == 0
			candidate += 1
		end
		primes
	end
end