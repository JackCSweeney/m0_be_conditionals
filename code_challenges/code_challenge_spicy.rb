num = 11

if (num % 3).zero? && (num % 5).zero?
    puts "FizzBuzz"
elsif (num % 3).zero?
    puts "Fizz"
elsif (num % 5).zero?
    puts "Buzz"
else
    puts (num)
end
