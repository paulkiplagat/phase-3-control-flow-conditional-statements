def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end
def hows_the_weather(temperature)
  response =  if temperature < 40
                "brisk"
              elsif temperature >= 40 && temperature <= 65
                "a little chilly"
              elsif temperature > 85
                "too dang hot"
              else
                "perfect"
              end

  "It's #{response} out there!"
end