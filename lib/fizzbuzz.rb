def fizzbuzz(number)

  # when number is divisible by 5 and 3; return "fizzbuzz"
  
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  
  # when number is divisible by 3; return fizz
  elsif number % 3 == 0
    "fizz"
  
  # when number is divisible 5; return buzz
  elsif number % 5 == 0
    "buzz"
  
  # For number not divisible by 3 or 5; return number
  else
    number
  end
end

