class Dogs
  def initialize(type,size )
    @type=type  
    @size=size 
  end 
     def type
       @type  
    end
      def size 
       @size 
      end
end 

  @@all_dogs=[]
  def self.add_dog(dog)
    @@all_dogs<< dog  
  end
  
  def self.quiz_dogs(dog)
    puts "what is the size of #{dog.type}?"
    answer = gets.chomp.downcase
    if answer == dog.size
      puts "you got it right!!"
      else 
      puts "wrong, the size is #{dog.size}"
    end
  end
  def self.start_quiz
    @@all_dogs.each do |dog| 
      self.quiz_dogs(dog)
    end
  end 
end

class Quiz
  

german_shepherd = Dogs.new("german shepherd","big")
shih_tzu = Dogs.new("shih tzu","small")
pit_bull = Dogs.new("Pit bull","big")
pomapoo = Dogs.new("pomapoo","small")

Quiz.add_dog(german_shepherd)
puts german_shepherd.type
puts german_shepherd.size
Quiz.add_dog(shih_tzu)
Quiz.add_dog(pit_bull)
Quiz.add_dog(pomapoo)

Quiz.start_quiz




