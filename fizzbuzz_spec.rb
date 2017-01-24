require 'rspec'
require_relative 'fizzbuzz'

describe "fizzbuzz" do
  context 'if a number is divisible by' do

    it "print 'fizzbuzz' when a number is divisible by 3 and 5" do

      expect(fizz_buzz(15)).to eq "FizzBuzz"
    end

    # it "print 'fizzbuzz' when a number is divisible by 3 and 5" do
    #   expect(fizz_buzz(30)).to eq "FizzBuzz"
    # end

    it "print 'fizz' when a number is divisible by 3" do
      expect(fizz_buzz(3)).to eq "Fizz"
    end

    it "print 'buzz' when a number is divisible by 5" do
      expect(fizz_buzz(5)).to eq "Buzz"
    end
  end
end

def fizz_buzz
  1.upto(N) do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

# I have no input only outputs and Im not taking any arguements
