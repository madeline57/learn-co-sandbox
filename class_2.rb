class Pets 
   
   def initialize(name,type,size,food)
    @name = name 
    @type = type  
    @size = size
    @food = food
  end 
  def  food
       @food
    end 
    def name 
        @name 
      end 
        def type
          @type 
        end 
          def size
            @size
          end
end
samoyed = Pets.new("biscuit", "scott", "shepard", "45lbs") 
pomapoo = Pets.new("wet dog food","tobby", "pomapoo", "5lbs")
cocker_spaniel = Pets.new("filet","elouise","hunting","33lbs")
german_sheperador = Pets.new("pedigree", "jax", "labrador shepard", "60lbs")


dogs =[]
dogs.push(samoyed)
dogs.push(pomapoo)
dogs.push(cocker_spaniel)
dogs.push(german_sheperador)


print dogs
