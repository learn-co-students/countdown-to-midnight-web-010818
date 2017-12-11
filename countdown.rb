#write your code here

def countdown(number)
  counter = number
  until counter == 0
    #sleep(1)
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  until counter == 0
    sleep(1)
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end
