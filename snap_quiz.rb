class Quiz
  def initialize(fashion,music,pets,watch )
    @fashion = fashion 
    @music = music
    @pets = pets
    @watch = watch
  end 
     def fashion
       @fashion  
    end
      def music
       @music
      end
        def pets
          @pets
        end
          def watch
            @watch
          end
end 

  @@all_ads=[]
  def self.add_ads(ad)
    @@all_ads<< ad 
  end
  
def self.quiz_ads(ad)
  puts "do you like (fashion,pets,music,watches)"
    answer = gets.chomp.downcase
       if answer == fashion
        puts "fashion ads"
       elsif answer == pets  
        puts "pets ads"
       elsif answer == music 
        puts "music ads"
      elsif answer == watches
        puts "watches"
end 
  def self.start_quiz
    @@all_ads.each do |ad| 
      self.quiz_ads(ad)
    end
  end 
end



# Quiz.add_ads(fashion)
# Quiz.add_ads(music)
# Quiz.add_ads(pets)
# Quiz.add_ads(watches)
 Quiz.start_quiz