#write your code here

def countdown (seconds)
  x = 10
  while x < 10
    puts "We have #{seconds} seconds left!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(1)
end
