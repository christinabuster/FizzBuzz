require 'rspec'
require_relative 'fizzbuzz'

describe "fizzbuzz" do
  context 'if a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it '5' do
      expect(is_divisible_by_five?(5)).to be_truthy
    end
    it '15' do
      expect(is_divisible_by_fifteen?(15)).to be_truthy
    end
  end

  context 'if a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).to be_falsey
    end
    it '5' do
      expect(is_divisible_by_five?(1)).to be_falsey
    end
    it '15' do
      expect(is_divisible_by_fifteen?(1)).to be_falsey
    end
  end

  context 'returns fizzbuzz'
    it 'the number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it 'fizz' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
  end
end
