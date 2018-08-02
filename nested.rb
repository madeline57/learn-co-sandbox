#shirts=["tank top", "t-shirt", "button up"]
#pants=["jeans", "trousers"]
#jackets=["jeans", "fur","bomber"]
#shoes=["tennis", "hells", "boots", "flats"]
#closet = [shirts,pants,jackets,shoes]
#pants<< "levise"
#socks = ["crew", "no show", "knee high", "ankle", "fuzzy"]
#closet<< socks
#print closet[1][0]

dresser = { 
  :tops =>["tank top","graphic tee","dress shirts","blouses"],
  :pants =>["sweats", "shorts","skirts"],
  :swim_suits => ["high wasted", "bikini", "tankinis"],
  :footwear => {
    :sneakers => ["nikes", "vans", "adidas"],
    :formal => ["dockers", "mary janes", "heels"]
     }
  }
dresser[:tops]<< "birthday tee"

print dresser[:footwear][:formal][0]
