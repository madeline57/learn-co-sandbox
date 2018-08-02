require "colorize"
  puts "how old are you? (in number form)".light_blue
      age = gets.chomp.to_i 

  puts "what year where you born in? (in number form)".yellow
      year_then = gets.chomp.to_i

  puts "what year is it now? (in number form)".blue 
      year_now = gets.chomp.to_i 

def hours_lived(year_then,year_now)
  solution = {} 
    year_dif = year_then - year_now 
      solution[:years] = year_dif
          year_in_hours = year_dif * -8765.81
end   
          
puts hours_lived(year_then, year_now)


















#def hours_lived(hours)
  #solution={}
#age= hours / 8760
#solution[:years]= age 
#hours = hours - 8760 * age
    #month_then = hours / 730
    #solution[:month]= month_then
    #hours = hours - 730 * month_then
        #day_then = hours / 24 
        #solution[:day]= day_then
        #hours = hours - 24 * day_then
            #time_then = hours / 60
            #solution[:time]=time_then
            #hours = hours / 60
#puts solution
#end 

#hours_lived(220) 


























