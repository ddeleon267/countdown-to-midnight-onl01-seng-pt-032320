require "pry"
# and uses a while loop to countdown from that integer to 0, 
# outputting "#{number} SECOND(S)!" in each iteration of the loop. 
#The method should return "HAPPY NEW YEAR!" after the loop finishes. 


def countdown(int)
  binding.pry
  while (int > 0) 
    "#{int} SECOND(S)!"
    int -= 1
    
  end
  
end

