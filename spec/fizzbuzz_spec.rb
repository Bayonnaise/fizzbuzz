require 'fizzbuzz'

describe 'fizzbuzz' do
	context 'when dividing numbers' do
		context 'is divisible by' do
			it 'three' do
				expect(is_divisible_by_three?(3)).to be true
			end

			it 'five' do
				expect(is_divisible_by_five?(5)).to be true
			end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?(15)).to be true
			end
		end
		
		context 'is not divisible by' do
			it 'three' do
				expect(is_divisible_by_three?(1)).to be false
			end
			
			it 'five' do
				expect(is_divisible_by_five?(1)).to be false
			end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?(1)).to be false
			end
		end
	end

	context 'when playing the game' do
		it 'returns the number' do
			expect(fizzbuzz(1)).to eq 1
		end

		it 'returns fizz' do
			expect(fizzbuzz(3)).to eq "Fizz"
		end

		it 'returns buzz' do
			expect(fizzbuzz(5)).to eq "Buzz"
		end

		it 'returns fizzbuzz' do
			expect(fizzbuzz(15)).to eq "FizzBuzz"
		end
	end
end