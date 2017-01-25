require 'rspec'
require_relative 'fizz_buzz'

describe "fizzbuzz" do
  context 'if a number is divisible by 3 or 5 the value is true' do
    it 'should be divisible by 3' do
      expect(fizz(3)).to be_truthy
    end
    it 'should be divisible by 5' do
      expect(buzz(5)).to be_truthy
    end
    it 'should be divisible by 3 and 5' do
      expect(fizzbuzz(15)).to be_truthy
    end
  end

  context 'if a number is not divisible by 3 or 5 the value is false' do
    it 'should not be divisible by 3 and should be false' do
      expect(fizz(1)).to be_falsey
    end
    it 'should not be divisible by 5 and should be false' do
      expect(buzz(1)).to be_falsey
    end
    it 'should not be divisible by 15 and should be false' do
      expect(fizzbuzz(1)).to be_falsey
    end
  end

  context 'when implimenting fizzbuzz' do
    it 'should print numbers that are not divisible by 3 or 5' do
      expect(fizz_buzz(1)).to eq 1
    end
    it 'should print fizz for the number 3' do
      expect(fizz_buzz(3)).to eq "Fizz"
    end
    it 'should print buzz for the number 5' do
      expect(fizz_buzz(5)).to eq "Buzz"
    end
    it 'should print FizzBuzz for the number 15' do
      expect(fizz_buzz(15)).to eq "FizzBuzz"
    end
  end
end
