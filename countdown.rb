
def countdown(int)
   
  
  while (int > 0) do 
    puts "#{int} SECOND(S)!"
    
    int -= 1 
  end 
  
  if (int == 0)
  new_year = "HAPPY NEW YEAR!"
  puts new_year
  return new_year
  end
  
end
