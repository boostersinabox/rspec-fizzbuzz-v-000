def fizzbuzz(int)
  if int % 3 == 0
    fizz_3 = fizzbuzz(3)
print "Fizz"
elsif int % 5 == 0
fizz_5 = fizzbuzz(5)
print "Buzz"
elsif int % 15 == 0
fizz_15 = fizzbuzz(15)
print "FizzBuzz"
else 
  fizz_4 = fizzbuzz()
end