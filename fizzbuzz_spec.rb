describe "fizzbuzz" do
  context 'if a number is divisible by' do

    it "print "fizz" when a number is divisible by 3" do
      # tests that the number instead of the number 3 Fizz is printed not if divisible
      fizz_3 = fizzbuzz(3)
      expect(fizz_3).to eq("Fizz")
    end

    it "print "buzz" when a number is divisible by 5" do
      fizz_3 = fizzbuzz(5)
      expect(fizz_5).to eq("Buzz")
    end

    it 'print "fizzbuzz" when a number is divisible by 3 and 5' do
      expect(fizzbuzz(x)).to eq("FizzBuzz")
    end
  end
end
