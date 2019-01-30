def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
  end 
  elsif int % 5 == 0
    "Buzz" 
  end 
  else int % 3 && 5 == 0
    "FizzBuzz"
  end 
end