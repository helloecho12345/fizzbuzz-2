def fizzbuzz(number)
  # when number is 3 return fizz
  if number % 3 == 0 && number % 5 != 0 
    "fizz"
  elsif number == 5
    "buzz"
  elsif number == 15
    "fizzbuzz"
  end
  # when number is 5 return buzz
end

