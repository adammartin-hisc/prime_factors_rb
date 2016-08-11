class Primes

	def initialize(n)
		@n = n
	end

	def determine_primes
		prime_factors = []

		mod_num = 2

		until @n <= 1 
			while @n % mod_num == 0
				prime_factors << mod_num
				@n = @n / mod_num
			end
			mod_num = mod_num + 1
		end

		prime_factors
	end


end