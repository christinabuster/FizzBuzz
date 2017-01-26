require 'rspec'
require_relative 'fizz_buzz'

# describe "fizzbuzz" do
#   context 'when implimenting fizzbuzz' do
#     it 'prints integers that are not devisible by 3 or 5' do
#       expect(fizz_buzz(1)).to eq 1
#     end
#     it 'prints fizz for the integer 3' do
#       expect(fizz_buzz(3)).to eq "Fizz"
#     end
#     it 'prints buzz for the integer 5' do
#       expect(fizz_buzz(5)).to eq "Buzz"
#     end
#     it 'prints FizzBuzz for the integer 15' do
#       expect(fizz_buzz(15)).to eq "FizzBuzz"
#     end
#     it 'prints FizzBuzz for the number 30' do
#       expect(fizz_buzz(30)).to eq "FizzBuzz"
#     end
#   end
# end

describe "fizzbuzz" do

  context 'if a the object is neither false or nil' do
    it 'should not be false or nil for integer 3' do
      expect(fizz_buzz(3)).to be_truthy
    end
    it 'should not be false or nil for integer 5' do
      expect(fizz_buzz(5)).to be_truthy
    end
    it 'should not be false or nil for integer 15' do
      expect(fizz_buzz(15)).to be_truthy
    end
  end

  context 'if a number is not divisible by 3 or 5' do
    it 'should print the integer 1' do
      expect(fizz_buzz(1)).to eq 1
    end
  end

  context 'if a number is not divisible by 3 or 5' do
    it 'should print the integer 1' do
      expect(fizz_buzz([1, 2, 3])).to all (include ("Fizz"))
    end
  end

end
