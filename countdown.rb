#write your code here

def countdown(n)
  while n > 0
    puts n.to_s + " SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  countdown(n)
  sleep(5)
end
