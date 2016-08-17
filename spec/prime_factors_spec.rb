require 'prime_factors'

describe Primes do
	let(:primes) { Primes.new }
	
	
	[
		[1, []],
		[2, [2]],
		[3, [3]],
		[4, [2, 2]],
		[5, [5]],
		[6, [2, 3]],
		[7, [7]],
		[8, [2, 2, 2]],
		[9, [3, 3]],
		[10, [2, 5]],
		[2*3*5*7*11*13, [2, 3, 5, 7, 11, 13]]
	].each do |num, factors|

		it 'returns #{factors} for the primes of #{num}' do
			expect(primes.of(num)).to eq factors
		end
	end
end