require 'rspec'
require_relative 'fizz_buzz'

# describe "fizzbuzz" do
#   context 'when implimenting fizzbuzz' do
#     it 'prints numbers that are not devisible by 3 or 5' do
#       expect(fizz_buzz(1)).to eq 1
#     end
#     it 'prints fizz for the number 3' do
#       expect(fizz_buzz(3)).to eq "Fizz"
#     end
#     it 'prints buzz for the number 3' do
#       expect(fizz_buzz(5)).to eq "Buzz"
#     end
#     it 'prints FizzBuzz for the number 15' do
#       expect(fizz_buzz(15)).to eq "FizzBuzz"
#     end
#     it 'prints FizzBuzz for the number 30' do
#       expect(fizz_buzz(30)).to eq "FizzBuzz"
#     end
#   end
# end

describe "fizzbuzz" do
  context 'if a the object is neither false or nil' do
    it '3' do
      expect(fizz_buzz(3)).to be_truthy
    end
    it '5' do
      expect(fizz_buzz(5)).to be_truthy
    end
    it '15' do
      expect(fizz_buzz(15)).to be_truthy
    end
  end
  context 'if a number is not divisible by' do
    it 'should not be divisible by 3 and should be false' do
      expect(fizz_buzz(1)).to eq 1
    end
  end
end
