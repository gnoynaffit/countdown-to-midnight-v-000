#write your code here

def countdown(count)
while count > 0
  puts "#{count} SECOND(S)!"
  count-= 1
end
 "0 left. HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
  count -= 1
  sleep (1)
  end
  puts "0 left. HAPPY NEW YEAR!"
end 
