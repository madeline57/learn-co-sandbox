#learn what a method / function is? 

def macorena 
  puts "right hand in, palm down"
  puts "left hand in, palm down"
  puts "right hand in,palm up"
  puts "left hand in, palm up" 
end 

#math exsample 
#def mulitiply 
  puts "what is your first number"
  x = gets.chomp.to_i  
  puts "what is your last number"
  y = gets.chomp.to_i 
  puts x * y
#end

##home_town = "new york"
age = "17"
fav_food = "apples"


def about_me(name,home_town,age = "40",fav_food = "chips")
  puts "my name is #{name}"
  puts "i grew up in #{home_town}"
  puts "i am #{age} years old"
  puts "my favorite food is #{fav_food}"
  end
about_me("maddie","new york") 

def home_life(fav_pet,number_siblings)
  puts "my favorite pet is #{fav_pet}"
  puts "i have #{number_siblings} siblings"
end 
home_life("dogs","3")

def mulitiply(x,y,z)
  puts x * y * z
end
mulitiply( 8, 9, 4)






