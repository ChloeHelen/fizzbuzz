require './lib/fizzbuzz'

describe 'fizzbuzz' do
   it 'return "fizz" when passed 3' do
       expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
   
   it 'returns "buzz" when pass a multiple of 5' do
       expect(fizzbuzz(5)).to eq 'buzz'
    end
    
    it 'returns "fizzbuzz" when pass a multiple of both 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    
    it 'returns "number" when not pass a multiple of both 3 or 5' do
        expect(fizzbuzz(4)).to eq 4
    end
    
    it 'requires number passed to be a whole number' do
        expect(fizzbuzz(4.1)).to eq 'Invalid input, number must be a whole number'
        expect(fizzbuzz('word')).to eq 'Invalid input, number must be a whole number'
    end
    
    it 'returns 0 if number passed is 0' do
        expect(fizzbuzz(0)).to eq 0
    end
end


    