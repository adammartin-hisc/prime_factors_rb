require 'prime_factors'

describe Primes do
	let(:primes) { Primes.new }

	it 'returns [] for the primes of 1' do
		expect(primes.factors 1).to eq []
	end

	it 'returns [2] for the primes of 2' do
		expect(primes.factors 2).to eq [2]
	end

	it 'returns [3] for the primes of 3' do
		expect(primes.factors 3).to eq [3]
	end
end