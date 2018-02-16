def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "#{number} --> fizzbuzz"
  else number % 3 == 0
    "#{number} --> fizz"
  end
end
