
people = ["christia","dela","maddie","jazzy","alea" ]
fav = ["the middle", "too cute!", "new girl","adventertime","quer eye"]
fav_tv={}
idx=0
people.each do |item|
  fav_tv[item] = fav[idx]
  idx+=1 
end 
#puts fav_tv

fav_tv.each do |people, fav|
  puts "#{people}'s favorite tv show is #{fav}"
end 
puts fav_tv

  
  


