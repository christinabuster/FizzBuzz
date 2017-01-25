def fizz_buzz(i)
  # instance variable = print numbers upto(limit) an infinite number (N)
    1.upto(N) do |i|
    # if the i(integer) is evening divisible by both 3 and 5 print FizzBuzz. This if statement must run first before the other conditions to print fizzbuzz.
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
      # if the i(integer) is evening divisible by 3 print Fizz
      elsif i % 3 == 0
        puts "Fizz"
      # if the number is evening divisible by 5 only print Buzz
      elsif i % 5 == 0
        puts "Buzz"
      # if the i(integer) is not divisible by either 3 or 5 print the number
      else
        puts i
    end
  end
end
