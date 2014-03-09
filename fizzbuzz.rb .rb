

(1..100).each do |x| #.each method is used on the range
  if (x%3).zero? and (x%5).zero? #.zero? is used instead of (== 0)
    puts "FizzBuzz"
  elsif (x%3).zero?
    puts "Fizz"
  elsif (x%5).zero?
    puts "Buzz"
  else
    puts x # the number in the range is printed when both cases are not true
  end
end