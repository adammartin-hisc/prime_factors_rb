require 'prime_factors'

describe Primes do
	
	it 'returns [2] if given input of 2' do
		calc = Primes.new(2)

		expect(calc.determine_primes).to eq([2])
	end

	it 'returns [3] if given input of 3' do 
		calc = Primes.new(3)

		expect(calc.determine_primes).to eq([3])
	end

	it 'returns [2, 2] if given input of 4' do 
		calc = Primes.new(4)

		expect(calc.determine_primes).to eq([2,2])
	end


	it 'returns [5] if given input of 5' do 
		calc = Primes.new(5)

		expect(calc.determine_primes).to eq([5])
	end


end