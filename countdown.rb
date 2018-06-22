#write your code here
require 'pry'

def countdown(i)
  if i == 12
    return "HAPPY NEW YEAR!"
  else
    loop do
      puts "#{i} SECOND(S)!"
      i -= 1
    break if i <= 0 
  end
 end
end


def countdown_with_sleep(i)
  sleep(i)
end