def speak_to_grandma(response)
  if response != response.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif response == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else response == "WHAT DID YOU EAT TODAY?"
    "NO, NOT SINCE 1938!"
  end
end


# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
