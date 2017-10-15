def grant_access(given_password)
  real_password = "LeWagon"
  if given_password == real_password
    puts "cool, t'es un winner !!!"
  else
    puts "Perdu!"
  end
end
grant_access("123456")
grant_access("LeWagon")


counter = 1

while counter < 16
  if counter % 5 == 0 && counter % 3 == 0
    puts "FizzBuzz"
  elsif counter % 5 == 0
    puts "Buzz"
  elsif counter % 3 == 0
    puts "Fizz"
  else puts counter
  end
  counter = counter + 1
end


