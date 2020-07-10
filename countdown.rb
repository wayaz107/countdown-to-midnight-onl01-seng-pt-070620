#write your code here

def countdown (integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(1)
end
