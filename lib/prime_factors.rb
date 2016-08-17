class Primes
	def of(num)
		factors, candidate = [], 1
		while num > 1 and candidate += 1
			factors << candidate and num /= candidate while num % candidate == 0
			
		end
		factors
	end
end