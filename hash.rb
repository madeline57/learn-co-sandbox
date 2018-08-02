# hash is a new data type that liks a key with a value 

#menu={}
#menu={"salmon roll"=> 4, "rice"=>2}
#puts menu ["rice"]

food = ["hamburgers","french fries","pizza", "pop tarts", "!salad"]
price = [5,3,10,4,0]
items={}
idx= 0 
food.each do |meal|
  items[meal] = price[idx]
idx+=1
end 
#puts items["pop tarts"]

items.each do |food, coast|
  puts "items: #{food} #{coast}"
  puts ""
end 

