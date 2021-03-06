require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end

describe 'fizzbuzz' do
    it 'returns the number itself when passed a number not divisible by 3 or 5' do
        expect(fizzbuzz(4)).to eq 4
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 100' do
        expect(fizzbuzz(100)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when passed (21/7)' do
        expect(fizzbuzz(21/7)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed (10 * 3)' do
        expect(fizzbuzz(10 * 3)).to eq 'fizzbuzz'
    end
end