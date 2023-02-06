def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

puts admin_login("ADMIN",12345)

def hows_the_weather(temperature)
  if (temperature < 40)
    return "It's brisk out there!"
  elsif (temperature >= 40 && temperature <= 65)
    return "It's a little chilly out there!"
  elsif (temperature > 85)
    return "It's too dang hot out there!"
  else
    return  "It's perfect out there!"
  end
end
puts hows_the_weather(76)


def fizzbuzz(num)
  if (num % 3 === 0 && num % 5 === 0)
    return "FizzBuzz"
  elsif (num % 3 === 0 )
    return "Fizz"
  elsif (num % 5 === 0)
    return "Buzz"
  else
    return num
  end
end
puts fizzbuzz(5)

def calculator(operation, num1, num2)
  case (operation)
    when "+"
       num1 + num2
    when "-"
       num1 - num2
    when "*"
       num1 * num2
    when "/"
       num1 / num2
    else
      puts "Invalid operation!"
      nil
  end
end
puts calculator("+",3,4)

