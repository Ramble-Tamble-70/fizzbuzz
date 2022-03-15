def Fizzbuzz(num)  
  num % 3 == 0 && num % 5 == 0 ? 'Fizzbuzz' : num % 3 == 0 ? 'Fizz' : num % 5 == 0 ? 'Buzz' : num
end

# num % 3 == 0 && num % 5 == 0 ? true : false
# refactored using Ternary operator