class Divisble
  Def fizzBuzz
    # instance variable = print numbers upto(limit) n enumerator an infinite limit
    1.upto(N) do |i|
      # if the i(integer) is divisible by both 3 and 5 print FizzBuzz. This if statement must run first be for the other statements to get fizzbuzz to work.
      if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
      # if the i(integer) is divisible by 3 only print Fizz
      elsif i % 3 == 0
        puts "Fizz"
      # if the number is divisible by 5 only print Buzz
      elsif i % 5 == 0
        puts "Buzz"
      # if the i(integer) is not divisible by either 3 or 5 print the number
      else
        puts i
      end
    end
  end
end
