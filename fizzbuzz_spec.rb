require 'rspec'
require_relative 'fizzbuzz'

describe "fizzbuzz" do
  context 'if a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
  end
end
