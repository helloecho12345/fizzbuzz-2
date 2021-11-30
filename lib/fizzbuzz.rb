def fizzbuzz(number)
  # when number is 3 return fizz
  if number % 3 == 0 && number % 5 != 0 
    "fizz"
  # when number is divisible 5, return "buzz"
  elsif number % 5 == 0 && number % 3 != 0
    "buzz"
  elsif number == 15
    "fizzbuzz"
  end
  # when number is 5 return buzz
end

