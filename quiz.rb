class Princess
  def initialize(name,animal_sidekick)
    @name=name 
    @animal_sidekick=animal_sidekick
  end 
     def name
       @name  
    end
      def animal_sidekick
       @animal_sidekick
      end
end 
class Quiz
  @@all_princesses=[]
  def self.add_princess(lady)
    @@all_princesses<< lady  
  end
  
  def self.quiz_princess(lady)
    puts "what is the sidekick for Princess #{lady.name}?"
    answer=gets.chomp.downcase
    if answer ==lady.animal_sidekick
      puts "you got it right!!"
      else 
      puts "wrong, the sidekick is #{lady.animal_sidekick}"
    end
  end
  def self.start_quiz
    @@all_princesses.each do |lady| 
      self.quiz_princess(lady)
    end
  end 
end



jasmine = Princess.new("jasmine","rajah")
#puts jasmine.name 
#puts jasmine.animal_sidekick
ariel = Princess.new("ariel", "flounder")
mulan = Princess.new("mulan","mushu")
pocahontas = Princess.new("pocahontas", "meeko")
rapunzel = Princess.new("rapunzel","pascal")
merida = Princess.new("merida", "angus") 
cinderella = Princess.new("cinderella", "Jaq and Gus")
anna = Princess.new("anna",  )


Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)
Quiz.add_princess(mulan)
Quiz.add_princess(pocahontas)
Quiz.add_princess(rapunzel)
Quiz.add_princess(merida)
Quiz.add_princess(cinderella)
Quiz.add_princess(anna)


Quiz.start_quiz
